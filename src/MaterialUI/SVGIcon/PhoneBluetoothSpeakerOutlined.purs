module MaterialUI.SVGIcon.PhoneBluetoothSpeakerOutlined
   ( phoneBluetoothSpeakerOutlined
   , phoneBluetoothSpeakerOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import phoneBluetoothSpeakerOutlinedImpl :: forall a. R.ReactClass a

phoneBluetoothSpeakerOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
phoneBluetoothSpeakerOutlined = flip (R.unsafeCreateElement phoneBluetoothSpeakerOutlinedImpl) []

phoneBluetoothSpeakerOutlined_ :: R.ReactElement
phoneBluetoothSpeakerOutlined_ = phoneBluetoothSpeakerOutlined {}
