module MaterialUI.SVGIcon.Icon.ExposureNeg2
   ( exposureNeg2
   , exposureNeg2_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureNeg2Impl :: forall a. R.ReactClass a

exposureNeg2 :: SVGIcon
exposureNeg2 = flip (R.unsafeCreateElement exposureNeg2Impl) []

exposureNeg2_ :: SVGIcon_
exposureNeg2_ = exposureNeg2 {}
