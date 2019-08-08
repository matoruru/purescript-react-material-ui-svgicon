module MaterialUI.SVGIcon.Icon.ExposureNeg2Outlined
   ( exposureNeg2Outlined
   , exposureNeg2Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureNeg2OutlinedImpl :: forall a. R.ReactClass a

exposureNeg2Outlined :: SVGIcon
exposureNeg2Outlined = flip (R.unsafeCreateElement exposureNeg2OutlinedImpl) []

exposureNeg2Outlined_ :: SVGIcon_
exposureNeg2Outlined_ = exposureNeg2Outlined {}
