module MaterialUI.SVGIcon.Icon.ExposureNeg1Outlined
   ( exposureNeg1Outlined
   , exposureNeg1Outlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureNeg1OutlinedImpl :: forall a. R.ReactClass a

exposureNeg1Outlined :: SVGIcon
exposureNeg1Outlined = flip (R.unsafeCreateElement exposureNeg1OutlinedImpl) []

exposureNeg1Outlined_ :: SVGIcon_
exposureNeg1Outlined_ = exposureNeg1Outlined {}
