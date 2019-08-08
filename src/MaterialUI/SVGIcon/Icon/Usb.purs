module MaterialUI.SVGIcon.Icon.Usb
   ( usb
   , usb_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import usbImpl :: forall a. R.ReactClass a

usb :: SVGIcon
usb = flip (R.unsafeCreateElement usbImpl) []

usb_ :: SVGIcon_
usb_ = usb {}
