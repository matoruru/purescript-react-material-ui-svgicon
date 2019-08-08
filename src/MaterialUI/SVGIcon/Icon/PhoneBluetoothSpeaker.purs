module MaterialUI.SVGIcon.Icon.PhoneBluetoothSpeaker
   ( phoneBluetoothSpeaker
   , phoneBluetoothSpeaker_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneBluetoothSpeakerImpl :: forall a. R.ReactClass a

phoneBluetoothSpeaker :: SVGIcon
phoneBluetoothSpeaker = flip (R.unsafeCreateElement phoneBluetoothSpeakerImpl) []

phoneBluetoothSpeaker_ :: SVGIcon_
phoneBluetoothSpeaker_ = phoneBluetoothSpeaker {}
