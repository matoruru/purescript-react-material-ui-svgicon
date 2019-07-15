module MaterialUI.SVGIcon.UsbSharp
   ( usbSharp
   , usbSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import usbSharpImpl :: forall a. R.ReactClass a

usbSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
usbSharp = flip (R.unsafeCreateElement usbSharpImpl) []

usbSharp_ :: R.ReactElement
usbSharp_ = usbSharp {}
