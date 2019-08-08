module MaterialUI.SVGIcon.Icon.PhoneBluetoothSpeakerRounded
   ( phoneBluetoothSpeakerRounded
   , phoneBluetoothSpeakerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneBluetoothSpeakerRoundedImpl :: forall a. R.ReactClass a

phoneBluetoothSpeakerRounded :: SVGIcon
phoneBluetoothSpeakerRounded = flip (R.unsafeCreateElement phoneBluetoothSpeakerRoundedImpl) []

phoneBluetoothSpeakerRounded_ :: SVGIcon_
phoneBluetoothSpeakerRounded_ = phoneBluetoothSpeakerRounded {}
