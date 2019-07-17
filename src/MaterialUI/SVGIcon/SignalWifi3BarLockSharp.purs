module MaterialUI.SVGIcon.SignalWifi3BarLockSharp
   ( signalWifi3BarLockSharp
   , signalWifi3BarLockSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi3BarLockSharpImpl :: forall a. R.ReactClass a

signalWifi3BarLockSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi3BarLockSharp = flip (R.unsafeCreateElement signalWifi3BarLockSharpImpl) []

signalWifi3BarLockSharp_ :: R.ReactElement
signalWifi3BarLockSharp_ = signalWifi3BarLockSharp {}
