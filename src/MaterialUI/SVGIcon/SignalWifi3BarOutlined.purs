module MaterialUI.SVGIcon.SignalWifi3BarOutlined
   ( signalWifi3BarOutlined
   , signalWifi3BarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi3BarOutlinedImpl :: forall a. R.ReactClass a

signalWifi3BarOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi3BarOutlined = flip (R.unsafeCreateElement signalWifi3BarOutlinedImpl) []

signalWifi3BarOutlined_ :: R.ReactElement
signalWifi3BarOutlined_ = signalWifi3BarOutlined {}
