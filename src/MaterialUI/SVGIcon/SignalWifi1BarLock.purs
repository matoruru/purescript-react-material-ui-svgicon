module MaterialUI.SVGIcon.SignalWifi1BarLock
   ( signalWifi1BarLock
   , signalWifi1BarLock_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi1BarLockImpl :: forall a. R.ReactClass a

signalWifi1BarLock
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi1BarLock = flip (R.unsafeCreateElement signalWifi1BarLockImpl) []

signalWifi1BarLock_ :: R.ReactElement
signalWifi1BarLock_ = signalWifi1BarLock {}
