module MaterialUI.SVGIcon.SignalWifi1BarLockSharp
   ( signalWifi1BarLockSharp
   , signalWifi1BarLockSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi1BarLockSharpImpl :: forall a. R.ReactClass a

signalWifi1BarLockSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi1BarLockSharp = flip (R.unsafeCreateElement signalWifi1BarLockSharpImpl) []

signalWifi1BarLockSharp_ :: R.ReactElement
signalWifi1BarLockSharp_ = signalWifi1BarLockSharp {}
