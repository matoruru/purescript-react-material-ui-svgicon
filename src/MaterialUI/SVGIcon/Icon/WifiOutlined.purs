module MaterialUI.SVGIcon.Icon.WifiOutlined
   ( wifiOutlined
   , wifiOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiOutlinedImpl :: forall a. R.ReactClass a

wifiOutlined :: SVGIcon
wifiOutlined = flip (R.unsafeCreateElement wifiOutlinedImpl) []

wifiOutlined_ :: SVGIcon_
wifiOutlined_ = wifiOutlined {}
