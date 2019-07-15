module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet2Bar
   ( signalCellularConnectedNoInternet2Bar
   , signalCellularConnectedNoInternet2Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet2BarImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet2Bar
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet2Bar = flip (R.unsafeCreateElement signalCellularConnectedNoInternet2BarImpl) []

signalCellularConnectedNoInternet2Bar_ :: R.ReactElement
signalCellularConnectedNoInternet2Bar_ = signalCellularConnectedNoInternet2Bar {}
