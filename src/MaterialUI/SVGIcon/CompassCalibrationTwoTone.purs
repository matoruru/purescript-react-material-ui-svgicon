module MaterialUI.SVGIcon.CompassCalibrationTwoTone
   ( compassCalibrationTwoTone
   , compassCalibrationTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compassCalibrationTwoToneImpl :: forall a. R.ReactClass a

compassCalibrationTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
compassCalibrationTwoTone = flip (R.unsafeCreateElement compassCalibrationTwoToneImpl) []

compassCalibrationTwoTone_ :: R.ReactElement
compassCalibrationTwoTone_ = compassCalibrationTwoTone {}
