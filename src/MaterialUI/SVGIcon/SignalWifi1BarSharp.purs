module MaterialUI.SVGIcon.SignalWifi1BarSharp
   ( signalWifi1BarSharp
   , signalWifi1BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi1BarSharpImpl :: forall a. R.ReactClass a

signalWifi1BarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi1BarSharp = flip (R.unsafeCreateElement signalWifi1BarSharpImpl) []

signalWifi1BarSharp_ :: R.ReactElement
signalWifi1BarSharp_ = signalWifi1BarSharp {}
