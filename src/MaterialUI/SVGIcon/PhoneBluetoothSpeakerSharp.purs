module MaterialUI.SVGIcon.PhoneBluetoothSpeakerSharp
   ( phoneBluetoothSpeakerSharp
   , phoneBluetoothSpeakerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneBluetoothSpeakerSharpImpl :: forall a. R.ReactClass a

phoneBluetoothSpeakerSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
phoneBluetoothSpeakerSharp = flip (R.unsafeCreateElement phoneBluetoothSpeakerSharpImpl) []

phoneBluetoothSpeakerSharp_ :: R.ReactElement
phoneBluetoothSpeakerSharp_ = phoneBluetoothSpeakerSharp {}
