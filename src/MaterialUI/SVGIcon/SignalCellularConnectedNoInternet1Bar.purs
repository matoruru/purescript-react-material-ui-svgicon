module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet1Bar
   ( signalCellularConnectedNoInternet1Bar
   , signalCellularConnectedNoInternet1Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet1BarImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet1Bar
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet1Bar = flip (R.unsafeCreateElement signalCellularConnectedNoInternet1BarImpl) []

signalCellularConnectedNoInternet1Bar_ :: R.ReactElement
signalCellularConnectedNoInternet1Bar_ = signalCellularConnectedNoInternet1Bar {}
