module MaterialUI.SVGIcon.Icon.BluetoothDisabledOutlined
   ( bluetoothDisabledOutlined
   , bluetoothDisabledOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothDisabledOutlinedImpl :: forall a. R.ReactClass a

bluetoothDisabledOutlined :: SVGIcon
bluetoothDisabledOutlined = flip (R.unsafeCreateElement bluetoothDisabledOutlinedImpl) []

bluetoothDisabledOutlined_ :: SVGIcon_
bluetoothDisabledOutlined_ = bluetoothDisabledOutlined {}
