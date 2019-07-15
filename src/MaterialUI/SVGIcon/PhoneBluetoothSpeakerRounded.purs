module MaterialUI.SVGIcon.PhoneBluetoothSpeakerRounded
   ( phoneBluetoothSpeakerRounded
   , phoneBluetoothSpeakerRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneBluetoothSpeakerRoundedImpl :: forall a. R.ReactClass a

phoneBluetoothSpeakerRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneBluetoothSpeakerRounded = flip (R.unsafeCreateElement phoneBluetoothSpeakerRoundedImpl) []

phoneBluetoothSpeakerRounded_ :: R.ReactElement
phoneBluetoothSpeakerRounded_ = phoneBluetoothSpeakerRounded {}
