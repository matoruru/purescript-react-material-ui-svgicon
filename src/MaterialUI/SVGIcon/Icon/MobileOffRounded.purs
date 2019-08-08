module MaterialUI.SVGIcon.Icon.MobileOffRounded
   ( mobileOffRounded
   , mobileOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mobileOffRoundedImpl :: forall a. R.ReactClass a

mobileOffRounded :: SVGIcon
mobileOffRounded = flip (R.unsafeCreateElement mobileOffRoundedImpl) []

mobileOffRounded_ :: SVGIcon_
mobileOffRounded_ = mobileOffRounded {}
