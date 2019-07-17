module MaterialUI.SVGIcon.SignalWifiOffOutlined
   ( signalWifiOffOutlined
   , signalWifiOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifiOffOutlinedImpl :: forall a. R.ReactClass a

signalWifiOffOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifiOffOutlined = flip (R.unsafeCreateElement signalWifiOffOutlinedImpl) []

signalWifiOffOutlined_ :: R.ReactElement
signalWifiOffOutlined_ = signalWifiOffOutlined {}
