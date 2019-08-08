module MaterialUI.SVGIcon.Icon.BluetoothOutlined
   ( bluetoothOutlined
   , bluetoothOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothOutlinedImpl :: forall a. R.ReactClass a

bluetoothOutlined :: SVGIcon
bluetoothOutlined = flip (R.unsafeCreateElement bluetoothOutlinedImpl) []

bluetoothOutlined_ :: SVGIcon_
bluetoothOutlined_ = bluetoothOutlined {}
