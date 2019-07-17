module MaterialUI.SVGIcon.SignalWifi4BarLock
   ( signalWifi4BarLock
   , signalWifi4BarLock_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi4BarLockImpl :: forall a. R.ReactClass a

signalWifi4BarLock
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi4BarLock = flip (R.unsafeCreateElement signalWifi4BarLockImpl) []

signalWifi4BarLock_ :: R.ReactElement
signalWifi4BarLock_ = signalWifi4BarLock {}
