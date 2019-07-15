module MaterialUI.SVGIcon.SignalWifi2BarSharp
   ( signalWifi2BarSharp
   , signalWifi2BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi2BarSharpImpl :: forall a. R.ReactClass a

signalWifi2BarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi2BarSharp = flip (R.unsafeCreateElement signalWifi2BarSharpImpl) []

signalWifi2BarSharp_ :: R.ReactElement
signalWifi2BarSharp_ = signalWifi2BarSharp {}
