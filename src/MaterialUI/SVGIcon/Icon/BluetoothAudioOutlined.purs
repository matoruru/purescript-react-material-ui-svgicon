module MaterialUI.SVGIcon.Icon.BluetoothAudioOutlined
   ( bluetoothAudioOutlined
   , bluetoothAudioOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothAudioOutlinedImpl :: forall a. R.ReactClass a

bluetoothAudioOutlined :: SVGIcon
bluetoothAudioOutlined = flip (R.unsafeCreateElement bluetoothAudioOutlinedImpl) []

bluetoothAudioOutlined_ :: SVGIcon_
bluetoothAudioOutlined_ = bluetoothAudioOutlined {}
