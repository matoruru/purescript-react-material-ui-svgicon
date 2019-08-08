module MaterialUI.SVGIcon.Icon.BluetoothConnectedOutlined
   ( bluetoothConnectedOutlined
   , bluetoothConnectedOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothConnectedOutlinedImpl :: forall a. R.ReactClass a

bluetoothConnectedOutlined :: SVGIcon
bluetoothConnectedOutlined = flip (R.unsafeCreateElement bluetoothConnectedOutlinedImpl) []

bluetoothConnectedOutlined_ :: SVGIcon_
bluetoothConnectedOutlined_ = bluetoothConnectedOutlined {}
