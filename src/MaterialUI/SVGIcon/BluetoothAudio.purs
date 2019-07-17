module MaterialUI.SVGIcon.BluetoothAudio
   ( bluetoothAudio
   , bluetoothAudio_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothAudioImpl :: forall a. R.ReactClass a

bluetoothAudio
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothAudio = flip (R.unsafeCreateElement bluetoothAudioImpl) []

bluetoothAudio_ :: R.ReactElement
bluetoothAudio_ = bluetoothAudio {}
