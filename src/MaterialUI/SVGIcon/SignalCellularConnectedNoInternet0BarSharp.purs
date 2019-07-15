module MaterialUI.SVGIcon.SignalCellularConnectedNoInternet0BarSharp
   ( signalCellularConnectedNoInternet0BarSharp
   , signalCellularConnectedNoInternet0BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalCellularConnectedNoInternet0BarSharpImpl :: forall a. R.ReactClass a

signalCellularConnectedNoInternet0BarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalCellularConnectedNoInternet0BarSharp = flip (R.unsafeCreateElement signalCellularConnectedNoInternet0BarSharpImpl) []

signalCellularConnectedNoInternet0BarSharp_ :: R.ReactElement
signalCellularConnectedNoInternet0BarSharp_ = signalCellularConnectedNoInternet0BarSharp {}
