module MaterialUI.SVGIcon.Icon.WifiOffOutlined
   ( wifiOffOutlined
   , wifiOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import wifiOffOutlinedImpl :: forall a. R.ReactClass a

wifiOffOutlined :: SVGIcon
wifiOffOutlined = flip (R.unsafeCreateElement wifiOffOutlinedImpl) []

wifiOffOutlined_ :: SVGIcon_
wifiOffOutlined_ = wifiOffOutlined {}
