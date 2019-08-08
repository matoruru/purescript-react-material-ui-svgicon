module MaterialUI.SVGIcon.Icon.CompassCalibrationSharp
   ( compassCalibrationSharp
   , compassCalibrationSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compassCalibrationSharpImpl :: forall a. R.ReactClass a

compassCalibrationSharp :: SVGIcon
compassCalibrationSharp = flip (R.unsafeCreateElement compassCalibrationSharpImpl) []

compassCalibrationSharp_ :: SVGIcon_
compassCalibrationSharp_ = compassCalibrationSharp {}
