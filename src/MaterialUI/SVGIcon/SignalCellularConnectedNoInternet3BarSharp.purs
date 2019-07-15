module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet3BarSharp
   ( signalCellularConnectedNoInternet3BarSharp
   , signalCellularConnectedNoInternet3BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet3BarSharpImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet3BarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet3BarSharp = flip (R.unsafeCreateElement signalCellularConnectedNoInternet3BarSharpImpl) []

signalCellularConnectedNoInternet3BarSharp_ :: R.ReactElement
signalCellularConnectedNoInternet3BarSharp_ = signalCellularConnectedNoInternet3BarSharp {}
