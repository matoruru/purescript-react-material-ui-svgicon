module MaterialUI.SVGIcon.SignalWifi1BarOutlined
   ( signalWifi1BarOutlined
   , signalWifi1BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi1BarOutlinedImpl :: forall a. R.ReactClass a

signalWifi1BarOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi1BarOutlined = flip (R.unsafeCreateElement signalWifi1BarOutlinedImpl) []

signalWifi1BarOutlined_ :: R.ReactElement
signalWifi1BarOutlined_ = signalWifi1BarOutlined {}
