module MaterialUI.SVGIcon.Icon.ThreeDRotationRounded
   ( threeDRotationRounded
   , threeDRotationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import threeDRotationRoundedImpl :: forall a. R.ReactClass a

threeDRotationRounded :: SVGIcon
threeDRotationRounded = flip (R.unsafeCreateElement threeDRotationRoundedImpl) []

threeDRotationRounded_ :: SVGIcon_
threeDRotationRounded_ = threeDRotationRounded {}
