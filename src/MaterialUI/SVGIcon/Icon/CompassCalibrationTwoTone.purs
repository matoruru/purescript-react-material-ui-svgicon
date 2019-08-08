module MaterialUI.SVGIcon.Icon.CompassCalibrationTwoTone
   ( compassCalibrationTwoTone
   , compassCalibrationTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compassCalibrationTwoToneImpl :: forall a. R.ReactClass a

compassCalibrationTwoTone :: SVGIcon
compassCalibrationTwoTone = flip (R.unsafeCreateElement compassCalibrationTwoToneImpl) []

compassCalibrationTwoTone_ :: SVGIcon_
compassCalibrationTwoTone_ = compassCalibrationTwoTone {}
