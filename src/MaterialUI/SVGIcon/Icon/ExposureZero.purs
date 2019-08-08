module MaterialUI.SVGIcon.Icon.ExposureZero
   ( exposureZero
   , exposureZero_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureZeroImpl :: forall a. R.ReactClass a

exposureZero :: SVGIcon
exposureZero = flip (R.unsafeCreateElement exposureZeroImpl) []

exposureZero_ :: SVGIcon_
exposureZero_ = exposureZero {}
