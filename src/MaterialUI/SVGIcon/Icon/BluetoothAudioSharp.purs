module MaterialUI.SVGIcon.Icon.BluetoothAudioSharp
   ( bluetoothAudioSharp
   , bluetoothAudioSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothAudioSharpImpl :: forall a. R.ReactClass a

bluetoothAudioSharp :: SVGIcon
bluetoothAudioSharp = flip (R.unsafeCreateElement bluetoothAudioSharpImpl) []

bluetoothAudioSharp_ :: SVGIcon_
bluetoothAudioSharp_ = bluetoothAudioSharp {}
