module MaterialUI.SVGIcon.SignalWifi3BarLock
   ( signalWifi3BarLock
   , signalWifi3BarLock_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi3BarLockImpl :: forall a. R.ReactClass a

signalWifi3BarLock
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi3BarLock = flip (R.unsafeCreateElement signalWifi3BarLockImpl) []

signalWifi3BarLock_ :: R.ReactElement
signalWifi3BarLock_ = signalWifi3BarLock {}
