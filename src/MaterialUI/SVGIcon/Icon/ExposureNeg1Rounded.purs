module MaterialUI.SVGIcon.Icon.ExposureNeg1Rounded
   ( exposureNeg1Rounded
   , exposureNeg1Rounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureNeg1RoundedImpl :: forall a. R.ReactClass a

exposureNeg1Rounded :: SVGIcon
exposureNeg1Rounded = flip (R.unsafeCreateElement exposureNeg1RoundedImpl) []

exposureNeg1Rounded_ :: SVGIcon_
exposureNeg1Rounded_ = exposureNeg1Rounded {}
