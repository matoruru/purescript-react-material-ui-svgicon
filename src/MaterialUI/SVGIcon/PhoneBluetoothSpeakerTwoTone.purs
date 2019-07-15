module MaterialUI.SVGIcon.PhoneBluetoothSpeakerTwoTone
   ( phoneBluetoothSpeakerTwoTone
   , phoneBluetoothSpeakerTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneBluetoothSpeakerTwoToneImpl :: forall a. R.ReactClass a

phoneBluetoothSpeakerTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneBluetoothSpeakerTwoTone = flip (R.unsafeCreateElement phoneBluetoothSpeakerTwoToneImpl) []

phoneBluetoothSpeakerTwoTone_ :: R.ReactElement
phoneBluetoothSpeakerTwoTone_ = phoneBluetoothSpeakerTwoTone {}
