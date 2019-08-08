module MaterialUI.SVGIcon.Icon.BluetoothAudioRounded
   ( bluetoothAudioRounded
   , bluetoothAudioRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothAudioRoundedImpl :: forall a. R.ReactClass a

bluetoothAudioRounded :: SVGIcon
bluetoothAudioRounded = flip (R.unsafeCreateElement bluetoothAudioRoundedImpl) []

bluetoothAudioRounded_ :: SVGIcon_
bluetoothAudioRounded_ = bluetoothAudioRounded {}
