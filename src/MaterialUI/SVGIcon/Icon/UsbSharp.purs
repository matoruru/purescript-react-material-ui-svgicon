module MaterialUI.SVGIcon.Icon.UsbSharp
   ( usbSharp
   , usbSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import usbSharpImpl :: forall a. R.ReactClass a

usbSharp :: SVGIcon
usbSharp = flip (R.unsafeCreateElement usbSharpImpl) []

usbSharp_ :: SVGIcon_
usbSharp_ = usbSharp {}
