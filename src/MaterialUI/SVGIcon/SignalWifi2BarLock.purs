module MaterialUI.SVGIcon.SignalWifi2BarLock
   ( signalWifi2BarLock
   , signalWifi2BarLock_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi2BarLockImpl :: forall a. R.ReactClass a

signalWifi2BarLock
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi2BarLock = flip (R.unsafeCreateElement signalWifi2BarLockImpl) []

signalWifi2BarLock_ :: R.ReactElement
signalWifi2BarLock_ = signalWifi2BarLock {}
