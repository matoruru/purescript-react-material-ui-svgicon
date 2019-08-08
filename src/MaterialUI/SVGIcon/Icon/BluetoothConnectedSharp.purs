module MaterialUI.SVGIcon.Icon.BluetoothConnectedSharp
   ( bluetoothConnectedSharp
   , bluetoothConnectedSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothConnectedSharpImpl :: forall a. R.ReactClass a

bluetoothConnectedSharp :: SVGIcon
bluetoothConnectedSharp = flip (R.unsafeCreateElement bluetoothConnectedSharpImpl) []

bluetoothConnectedSharp_ :: SVGIcon_
bluetoothConnectedSharp_ = bluetoothConnectedSharp {}
