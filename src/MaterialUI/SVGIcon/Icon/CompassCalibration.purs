module MaterialUI.SVGIcon.Icon.CompassCalibration
   ( compassCalibration
   , compassCalibration_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compassCalibrationImpl :: forall a. R.ReactClass a

compassCalibration :: SVGIcon
compassCalibration = flip (R.unsafeCreateElement compassCalibrationImpl) []

compassCalibration_ :: SVGIcon_
compassCalibration_ = compassCalibration {}
