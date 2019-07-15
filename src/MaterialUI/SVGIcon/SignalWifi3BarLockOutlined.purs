module MaterialUI.SVGIcon.SignalWifi3BarLockOutlined
   ( signalWifi3BarLockOutlined
   , signalWifi3BarLockOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi3BarLockOutlinedImpl :: forall a. R.ReactClass a

signalWifi3BarLockOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi3BarLockOutlined = flip (R.unsafeCreateElement signalWifi3BarLockOutlinedImpl) []

signalWifi3BarLockOutlined_ :: R.ReactElement
signalWifi3BarLockOutlined_ = signalWifi3BarLockOutlined {}
