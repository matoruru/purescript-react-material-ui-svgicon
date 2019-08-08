module MaterialUI.SVGIcon.Icon.WifiLockOutlined
   ( wifiLockOutlined
   , wifiLockOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiLockOutlinedImpl :: forall a. R.ReactClass a

wifiLockOutlined :: SVGIcon
wifiLockOutlined = flip (R.unsafeCreateElement wifiLockOutlinedImpl) []

wifiLockOutlined_ :: SVGIcon_
wifiLockOutlined_ = wifiLockOutlined {}
