module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet1BarSharp
   ( signalCellularConnectedNoInternet1BarSharp
   , signalCellularConnectedNoInternet1BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet1BarSharpImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet1BarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet1BarSharp = flip (R.unsafeCreateElement signalCellularConnectedNoInternet1BarSharpImpl) []

signalCellularConnectedNoInternet1BarSharp_ :: R.ReactElement
signalCellularConnectedNoInternet1BarSharp_ = signalCellularConnectedNoInternet1BarSharp {}
