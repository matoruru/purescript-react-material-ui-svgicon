module MaterialUI.SVGIcon.Icon.UsbTwoTone
   ( usbTwoTone
   , usbTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import usbTwoToneImpl :: forall a. R.ReactClass a

usbTwoTone :: SVGIcon
usbTwoTone = flip (R.unsafeCreateElement usbTwoToneImpl) []

usbTwoTone_ :: SVGIcon_
usbTwoTone_ = usbTwoTone {}
