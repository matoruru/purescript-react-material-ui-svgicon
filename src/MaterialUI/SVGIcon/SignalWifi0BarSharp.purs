module MaterialUI.SVGIcon.SignalWifi0BarSharp
   ( signalWifi0BarSharp
   , signalWifi0BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi0BarSharpImpl :: forall a. R.ReactClass a

signalWifi0BarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi0BarSharp = flip (R.unsafeCreateElement signalWifi0BarSharpImpl) []

signalWifi0BarSharp_ :: R.ReactElement
signalWifi0BarSharp_ = signalWifi0BarSharp {}
