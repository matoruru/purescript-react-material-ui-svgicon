module MaterialUI.SVGIcon.Icon.ThreeDRotation
   ( threeDRotation
   , threeDRotation_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import threeDRotationImpl :: forall a. R.ReactClass a

threeDRotation :: SVGIcon
threeDRotation = flip (R.unsafeCreateElement threeDRotationImpl) []

threeDRotation_ :: SVGIcon_
threeDRotation_ = threeDRotation {}
