module MaterialUI.SVGIcon.Icon.ExposureNeg1
   ( exposureNeg1
   , exposureNeg1_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureNeg1Impl :: forall a. R.ReactClass a

exposureNeg1 :: SVGIcon
exposureNeg1 = flip (R.unsafeCreateElement exposureNeg1Impl) []

exposureNeg1_ :: SVGIcon_
exposureNeg1_ = exposureNeg1 {}
