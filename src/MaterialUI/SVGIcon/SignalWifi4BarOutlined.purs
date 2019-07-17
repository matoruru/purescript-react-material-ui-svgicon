module MaterialUI.SVGIcon.SignalWifi4BarOutlined
   ( signalWifi4BarOutlined
   , signalWifi4BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi4BarOutlinedImpl :: forall a. R.ReactClass a

signalWifi4BarOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi4BarOutlined = flip (R.unsafeCreateElement signalWifi4BarOutlinedImpl) []

signalWifi4BarOutlined_ :: R.ReactElement
signalWifi4BarOutlined_ = signalWifi4BarOutlined {}
