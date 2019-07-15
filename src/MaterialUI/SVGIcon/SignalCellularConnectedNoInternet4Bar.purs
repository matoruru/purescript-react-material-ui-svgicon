module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet4Bar
   ( signalCellularConnectedNoInternet4Bar
   , signalCellularConnectedNoInternet4Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet4BarImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet4Bar
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet4Bar = flip (R.unsafeCreateElement signalCellularConnectedNoInternet4BarImpl) []

signalCellularConnectedNoInternet4Bar_ :: R.ReactElement
signalCellularConnectedNoInternet4Bar_ = signalCellularConnectedNoInternet4Bar {}
