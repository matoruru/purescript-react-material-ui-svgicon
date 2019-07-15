module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet4BarSharp
   ( signalCellularConnectedNoInternet4BarSharp
   , signalCellularConnectedNoInternet4BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet4BarSharpImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet4BarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet4BarSharp = flip (R.unsafeCreateElement signalCellularConnectedNoInternet4BarSharpImpl) []

signalCellularConnectedNoInternet4BarSharp_ :: R.ReactElement
signalCellularConnectedNoInternet4BarSharp_ = signalCellularConnectedNoInternet4BarSharp {}
