module MaterialUI.SVGIcon.Icon.BluetoothAudio
   ( bluetoothAudio
   , bluetoothAudio_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothAudioImpl :: forall a. R.ReactClass a

bluetoothAudio :: SVGIcon
bluetoothAudio = flip (R.unsafeCreateElement bluetoothAudioImpl) []

bluetoothAudio_ :: SVGIcon_
bluetoothAudio_ = bluetoothAudio {}
