module MaterialUI.SVGIcon.Icon.CropFreeRounded
   ( cropFreeRounded
   , cropFreeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import cropFreeRoundedImpl :: forall a. R.ReactClass a

cropFreeRounded :: SVGIcon
cropFreeRounded = flip (R.unsafeCreateElement cropFreeRoundedImpl) []

cropFreeRounded_ :: SVGIcon_
cropFreeRounded_ = cropFreeRounded {}
