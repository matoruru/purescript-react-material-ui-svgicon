module MaterialUI.SVGIcon.SignalWifi0BarOutlined
   ( signalWifi0BarOutlined
   , signalWifi0BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi0BarOutlinedImpl :: forall a. R.ReactClass a

signalWifi0BarOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi0BarOutlined = flip (R.unsafeCreateElement signalWifi0BarOutlinedImpl) []

signalWifi0BarOutlined_ :: R.ReactElement
signalWifi0BarOutlined_ = signalWifi0BarOutlined {}
