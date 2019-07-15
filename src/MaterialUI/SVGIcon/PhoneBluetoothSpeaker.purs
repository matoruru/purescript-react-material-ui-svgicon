module MaterialUI.SVGIcon.PhoneBluetoothSpeaker
   ( phoneBluetoothSpeaker
   , phoneBluetoothSpeaker_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneBluetoothSpeakerImpl :: forall a. R.ReactClass a

phoneBluetoothSpeaker
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneBluetoothSpeaker = flip (R.unsafeCreateElement phoneBluetoothSpeakerImpl) []

phoneBluetoothSpeaker_ :: R.ReactElement
phoneBluetoothSpeaker_ = phoneBluetoothSpeaker {}
