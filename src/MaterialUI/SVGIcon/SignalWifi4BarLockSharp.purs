module MaterialUI.SVGIcon.SignalWifi4BarLockSharp
   ( signalWifi4BarLockSharp
   , signalWifi4BarLockSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi4BarLockSharpImpl :: forall a. R.ReactClass a

signalWifi4BarLockSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi4BarLockSharp = flip (R.unsafeCreateElement signalWifi4BarLockSharpImpl) []

signalWifi4BarLockSharp_ :: R.ReactElement
signalWifi4BarLockSharp_ = signalWifi4BarLockSharp {}
