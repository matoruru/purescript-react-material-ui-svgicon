module MaterialUI.SVGIcon.Icon.UsbOutlined
   ( usbOutlined
   , usbOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import usbOutlinedImpl :: forall a. R.ReactClass a

usbOutlined :: SVGIcon
usbOutlined = flip (R.unsafeCreateElement usbOutlinedImpl) []

usbOutlined_ :: SVGIcon_
usbOutlined_ = usbOutlined {}
