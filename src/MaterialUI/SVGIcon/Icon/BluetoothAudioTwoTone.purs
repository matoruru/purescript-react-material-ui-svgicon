module MaterialUI.SVGIcon.Icon.BluetoothAudioTwoTone
   ( bluetoothAudioTwoTone
   , bluetoothAudioTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothAudioTwoToneImpl :: forall a. R.ReactClass a

bluetoothAudioTwoTone :: SVGIcon
bluetoothAudioTwoTone = flip (R.unsafeCreateElement bluetoothAudioTwoToneImpl) []

bluetoothAudioTwoTone_ :: SVGIcon_
bluetoothAudioTwoTone_ = bluetoothAudioTwoTone {}
