module MaterialUI.SVGIcon.Icon.BluetoothSharp
   ( bluetoothSharp
   , bluetoothSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothSharpImpl :: forall a. R.ReactClass a

bluetoothSharp :: SVGIcon
bluetoothSharp = flip (R.unsafeCreateElement bluetoothSharpImpl) []

bluetoothSharp_ :: SVGIcon_
bluetoothSharp_ = bluetoothSharp {}
