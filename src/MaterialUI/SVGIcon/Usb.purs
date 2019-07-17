module MaterialUI.SVGIcon.Usb
   ( usb
   , usb_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import usbImpl :: forall a. R.ReactClass a

usb
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
usb = flip (R.unsafeCreateElement usbImpl) []

usb_ :: R.ReactElement
usb_ = usb {}
