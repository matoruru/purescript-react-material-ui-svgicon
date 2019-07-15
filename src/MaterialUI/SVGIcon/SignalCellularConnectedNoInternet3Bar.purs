module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet3Bar
   ( signalCellularConnectedNoInternet3Bar
   , signalCellularConnectedNoInternet3Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet3BarImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet3Bar
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet3Bar = flip (R.unsafeCreateElement signalCellularConnectedNoInternet3BarImpl) []

signalCellularConnectedNoInternet3Bar_ :: R.ReactElement
signalCellularConnectedNoInternet3Bar_ = signalCellularConnectedNoInternet3Bar {}
