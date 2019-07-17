module MaterialUI.SVGIcon.SignalWifi2BarOutlined
   ( signalWifi2BarOutlined
   , signalWifi2BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi2BarOutlinedImpl :: forall a. R.ReactClass a

signalWifi2BarOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi2BarOutlined = flip (R.unsafeCreateElement signalWifi2BarOutlinedImpl) []

signalWifi2BarOutlined_ :: R.ReactElement
signalWifi2BarOutlined_ = signalWifi2BarOutlined {}
