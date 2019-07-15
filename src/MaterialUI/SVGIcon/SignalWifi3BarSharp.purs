module MaterialUI.SVGIcon.SignalWifi3BarSharp
   ( signalWifi3BarSharp
   , signalWifi3BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi3BarSharpImpl :: forall a. R.ReactClass a

signalWifi3BarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi3BarSharp = flip (R.unsafeCreateElement signalWifi3BarSharpImpl) []

signalWifi3BarSharp_ :: R.ReactElement
signalWifi3BarSharp_ = signalWifi3BarSharp {}
