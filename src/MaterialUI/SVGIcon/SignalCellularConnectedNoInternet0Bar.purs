module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet0Bar
   ( signalCellularConnectedNoInternet0Bar
   , signalCellularConnectedNoInternet0Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet0BarImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet0Bar
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet0Bar = flip (R.unsafeCreateElement signalCellularConnectedNoInternet0BarImpl) []

signalCellularConnectedNoInternet0Bar_ :: R.ReactElement
signalCellularConnectedNoInternet0Bar_ = signalCellularConnectedNoInternet0Bar {}
