module MaterialUI.SVGIcon.Icon.CloudOffRounded
   ( cloudOffRounded
   , cloudOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cloudOffRoundedImpl :: forall a. R.ReactClass a

cloudOffRounded :: SVGIcon
cloudOffRounded = flip (R.unsafeCreateElement cloudOffRoundedImpl) []

cloudOffRounded_ :: SVGIcon_
cloudOffRounded_ = cloudOffRounded {}
