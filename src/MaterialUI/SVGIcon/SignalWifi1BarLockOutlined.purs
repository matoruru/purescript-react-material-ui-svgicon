module MaterialUI.SVGIcon.SignalWifi1BarLockOutlined
   ( signalWifi1BarLockOutlined
   , signalWifi1BarLockOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi1BarLockOutlinedImpl :: forall a. R.ReactClass a

signalWifi1BarLockOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi1BarLockOutlined = flip (R.unsafeCreateElement signalWifi1BarLockOutlinedImpl) []

signalWifi1BarLockOutlined_ :: R.ReactElement
signalWifi1BarLockOutlined_ = signalWifi1BarLockOutlined {}
