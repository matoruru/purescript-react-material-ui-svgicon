module MaterialUI.SVGIcon.LocalGasStation
   ( localGasStation
   , localGasStation_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localGasStationImpl :: forall a. R.ReactClass a

localGasStation
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localGasStation = flip (R.unsafeCreateElement localGasStationImpl) []

localGasStation_ :: R.ReactElement
localGasStation_ = localGasStation {}
