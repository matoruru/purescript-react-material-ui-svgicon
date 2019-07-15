module MaterialUI.SVGIcon.CompassCalibration
   ( compassCalibration
   , compassCalibration_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compassCalibrationImpl :: forall a. R.ReactClass a

compassCalibration
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
compassCalibration = flip (R.unsafeCreateElement compassCalibrationImpl) []

compassCalibration_ :: R.ReactElement
compassCalibration_ = compassCalibration {}
