module MaterialUI.SVGIcon.Icon.CompassCalibrationRounded
   ( compassCalibrationRounded
   , compassCalibrationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compassCalibrationRoundedImpl :: forall a. R.ReactClass a

compassCalibrationRounded :: SVGIcon
compassCalibrationRounded = flip (R.unsafeCreateElement compassCalibrationRoundedImpl) []

compassCalibrationRounded_ :: SVGIcon_
compassCalibrationRounded_ = compassCalibrationRounded {}
