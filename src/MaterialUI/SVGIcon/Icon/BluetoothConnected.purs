module MaterialUI.SVGIcon.Icon.BluetoothConnected
   ( bluetoothConnected
   , bluetoothConnected_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothConnectedImpl :: forall a. R.ReactClass a

bluetoothConnected :: SVGIcon
bluetoothConnected = flip (R.unsafeCreateElement bluetoothConnectedImpl) []

bluetoothConnected_ :: SVGIcon_
bluetoothConnected_ = bluetoothConnected {}
