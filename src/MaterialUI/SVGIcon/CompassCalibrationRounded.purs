module MaterialUI.SVGIcon.CompassCalibrationRounded
   ( compassCalibrationRounded
   , compassCalibrationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compassCalibrationRoundedImpl :: forall a. R.ReactClass a

compassCalibrationRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
compassCalibrationRounded = flip (R.unsafeCreateElement compassCalibrationRoundedImpl) []

compassCalibrationRounded_ :: R.ReactElement
compassCalibrationRounded_ = compassCalibrationRounded {}
