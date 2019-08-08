module MaterialUI.SVGIcon.Icon.LocalPhoneRounded
   ( localPhoneRounded
   , localPhoneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localPhoneRoundedImpl :: forall a. R.ReactClass a

localPhoneRounded :: SVGIcon
localPhoneRounded = flip (R.unsafeCreateElement localPhoneRoundedImpl) []

localPhoneRounded_ :: SVGIcon_
localPhoneRounded_ = localPhoneRounded {}
