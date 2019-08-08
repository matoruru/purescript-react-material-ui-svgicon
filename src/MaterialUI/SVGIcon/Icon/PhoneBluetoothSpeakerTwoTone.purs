module MaterialUI.SVGIcon.Icon.PhoneBluetoothSpeakerTwoTone
   ( phoneBluetoothSpeakerTwoTone
   , phoneBluetoothSpeakerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneBluetoothSpeakerTwoToneImpl :: forall a. R.ReactClass a

phoneBluetoothSpeakerTwoTone :: SVGIcon
phoneBluetoothSpeakerTwoTone = flip (R.unsafeCreateElement phoneBluetoothSpeakerTwoToneImpl) []

phoneBluetoothSpeakerTwoTone_ :: SVGIcon_
phoneBluetoothSpeakerTwoTone_ = phoneBluetoothSpeakerTwoTone {}
