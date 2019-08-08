module MaterialUI.SVGIcon.Icon.CompassCalibrationOutlined
   ( compassCalibrationOutlined
   , compassCalibrationOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compassCalibrationOutlinedImpl :: forall a. R.ReactClass a

compassCalibrationOutlined :: SVGIcon
compassCalibrationOutlined = flip (R.unsafeCreateElement compassCalibrationOutlinedImpl) []

compassCalibrationOutlined_ :: SVGIcon_
compassCalibrationOutlined_ = compassCalibrationOutlined {}
