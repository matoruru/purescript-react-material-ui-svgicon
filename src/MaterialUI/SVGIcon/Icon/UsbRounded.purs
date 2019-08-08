module MaterialUI.SVGIcon.Icon.UsbRounded
   ( usbRounded
   , usbRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import usbRoundedImpl :: forall a. R.ReactClass a

usbRounded :: SVGIcon
usbRounded = flip (R.unsafeCreateElement usbRoundedImpl) []

usbRounded_ :: SVGIcon_
usbRounded_ = usbRounded {}
