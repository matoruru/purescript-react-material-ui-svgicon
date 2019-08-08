module MaterialUI.SVGIcon.Icon.PhoneBluetoothSpeakerSharp
   ( phoneBluetoothSpeakerSharp
   , phoneBluetoothSpeakerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneBluetoothSpeakerSharpImpl :: forall a. R.ReactClass a

phoneBluetoothSpeakerSharp :: SVGIcon
phoneBluetoothSpeakerSharp = flip (R.unsafeCreateElement phoneBluetoothSpeakerSharpImpl) []

phoneBluetoothSpeakerSharp_ :: SVGIcon_
phoneBluetoothSpeakerSharp_ = phoneBluetoothSpeakerSharp {}
