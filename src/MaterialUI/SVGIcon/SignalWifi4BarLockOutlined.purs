module MaterialUI.SVGIcon.SignalWifi4BarLockOutlined
   ( signalWifi4BarLockOutlined
   , signalWifi4BarLockOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi4BarLockOutlinedImpl :: forall a. R.ReactClass a

signalWifi4BarLockOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi4BarLockOutlined = flip (R.unsafeCreateElement signalWifi4BarLockOutlinedImpl) []

signalWifi4BarLockOutlined_ :: R.ReactElement
signalWifi4BarLockOutlined_ = signalWifi4BarLockOutlined {}
