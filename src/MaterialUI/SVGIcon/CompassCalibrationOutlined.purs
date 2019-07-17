module MaterialUI.SVGIcon.CompassCalibrationOutlined
   ( compassCalibrationOutlined
   , compassCalibrationOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compassCalibrationOutlinedImpl :: forall a. R.ReactClass a

compassCalibrationOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
compassCalibrationOutlined = flip (R.unsafeCreateElement compassCalibrationOutlinedImpl) []

compassCalibrationOutlined_ :: R.ReactElement
compassCalibrationOutlined_ = compassCalibrationOutlined {}
