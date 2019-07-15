module MaterialUI.SVGIcon.UsbRounded
   ( usbRounded
   , usbRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import usbRoundedImpl :: forall a. R.ReactClass a

usbRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
usbRounded = flip (R.unsafeCreateElement usbRoundedImpl) []

usbRounded_ :: R.ReactElement
usbRounded_ = usbRounded {}
