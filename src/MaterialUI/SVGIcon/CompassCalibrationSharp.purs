module MaterialUI.SVGIcon.CompassCalibrationSharp
   ( compassCalibrationSharp
   , compassCalibrationSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import compassCalibrationSharpImpl :: forall a. R.ReactClass a

compassCalibrationSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
compassCalibrationSharp = flip (R.unsafeCreateElement compassCalibrationSharpImpl) []

compassCalibrationSharp_ :: R.ReactElement
compassCalibrationSharp_ = compassCalibrationSharp {}
