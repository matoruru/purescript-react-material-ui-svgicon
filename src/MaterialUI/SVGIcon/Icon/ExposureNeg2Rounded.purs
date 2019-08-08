module MaterialUI.SVGIcon.Icon.ExposureNeg2Rounded
   ( exposureNeg2Rounded
   , exposureNeg2Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureNeg2RoundedImpl :: forall a. R.ReactClass a

exposureNeg2Rounded :: SVGIcon
exposureNeg2Rounded = flip (R.unsafeCreateElement exposureNeg2RoundedImpl) []

exposureNeg2Rounded_ :: SVGIcon_
exposureNeg2Rounded_ = exposureNeg2Rounded {}
