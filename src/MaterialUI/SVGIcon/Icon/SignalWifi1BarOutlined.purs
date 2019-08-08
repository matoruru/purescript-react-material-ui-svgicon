module MaterialUI.SVGIcon.Icon.SignalWifi1BarOutlined
   ( signalWifi1BarOutlined
   , signalWifi1BarOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import signalWifi1BarOutlinedImpl :: forall a. R.ReactClass a

signalWifi1BarOutlined :: SVGIcon
signalWifi1BarOutlined = flip (R.unsafeCreateElement signalWifi1BarOutlinedImpl) []

signalWifi1BarOutlined_ :: SVGIcon_
signalWifi1BarOutlined_ = signalWifi1BarOutlined {}
