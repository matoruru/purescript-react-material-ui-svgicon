module MaterialUI.SVGIcon.SignalWifi2BarLockOutlined
   ( signalWifi2BarLockOutlined
   , signalWifi2BarLockOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi2BarLockOutlinedImpl :: forall a. R.ReactClass a

signalWifi2BarLockOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi2BarLockOutlined = flip (R.unsafeCreateElement signalWifi2BarLockOutlinedImpl) []

signalWifi2BarLockOutlined_ :: R.ReactElement
signalWifi2BarLockOutlined_ = signalWifi2BarLockOutlined {}
