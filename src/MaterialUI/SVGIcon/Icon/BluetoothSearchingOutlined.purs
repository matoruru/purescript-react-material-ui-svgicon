module MaterialUI.SVGIcon.Icon.BluetoothSearchingOutlined
   ( bluetoothSearchingOutlined
   , bluetoothSearchingOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothSearchingOutlinedImpl :: forall a. R.ReactClass a

bluetoothSearchingOutlined :: SVGIcon
bluetoothSearchingOutlined = flip (R.unsafeCreateElement bluetoothSearchingOutlinedImpl) []

bluetoothSearchingOutlined_ :: SVGIcon_
bluetoothSearchingOutlined_ = bluetoothSearchingOutlined {}
