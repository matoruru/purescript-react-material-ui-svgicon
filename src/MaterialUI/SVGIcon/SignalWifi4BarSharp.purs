module MaterialUI.SVGIcon.SignalWifi4BarSharp
   ( signalWifi4BarSharp
   , signalWifi4BarSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi4BarSharpImpl :: forall a. R.ReactClass a

signalWifi4BarSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi4BarSharp = flip (R.unsafeCreateElement signalWifi4BarSharpImpl) []

signalWifi4BarSharp_ :: R.ReactElement
signalWifi4BarSharp_ = signalWifi4BarSharp {}
