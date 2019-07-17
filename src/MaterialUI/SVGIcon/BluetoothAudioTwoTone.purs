module MaterialUI.SVGIcon.BluetoothAudioTwoTone
   ( bluetoothAudioTwoTone
   , bluetoothAudioTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothAudioTwoToneImpl :: forall a. R.ReactClass a

bluetoothAudioTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothAudioTwoTone = flip (R.unsafeCreateElement bluetoothAudioTwoToneImpl) []

bluetoothAudioTwoTone_ :: R.ReactElement
bluetoothAudioTwoTone_ = bluetoothAudioTwoTone {}
