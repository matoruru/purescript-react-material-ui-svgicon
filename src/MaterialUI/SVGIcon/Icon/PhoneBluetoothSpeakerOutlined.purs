module MaterialUI.SVGIcon.Icon.PhoneBluetoothSpeakerOutlined
   ( phoneBluetoothSpeakerOutlined
   , phoneBluetoothSpeakerOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import phoneBluetoothSpeakerOutlinedImpl :: forall a. R.ReactClass a

phoneBluetoothSpeakerOutlined :: SVGIcon
phoneBluetoothSpeakerOutlined = flip (R.unsafeCreateElement phoneBluetoothSpeakerOutlinedImpl) []

phoneBluetoothSpeakerOutlined_ :: SVGIcon_
phoneBluetoothSpeakerOutlined_ = phoneBluetoothSpeakerOutlined {}
