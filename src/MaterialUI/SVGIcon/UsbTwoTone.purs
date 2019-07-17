module MaterialUI.SVGIcon.UsbTwoTone
   ( usbTwoTone
   , usbTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import usbTwoToneImpl :: forall a. R.ReactClass a

usbTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
usbTwoTone = flip (R.unsafeCreateElement usbTwoToneImpl) []

usbTwoTone_ :: R.ReactElement
usbTwoTone_ = usbTwoTone {}
