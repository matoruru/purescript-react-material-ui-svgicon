module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet2BarSharp
   ( signalCellularConnectedNoInternet2BarSharp
   , signalCellularConnectedNoInternet2BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet2BarSharpImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet2BarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet2BarSharp = flip (R.unsafeCreateElement signalCellularConnectedNoInternet2BarSharpImpl) []

signalCellularConnectedNoInternet2BarSharp_ :: R.ReactElement
signalCellularConnectedNoInternet2BarSharp_ = signalCellularConnectedNoInternet2BarSharp {}
