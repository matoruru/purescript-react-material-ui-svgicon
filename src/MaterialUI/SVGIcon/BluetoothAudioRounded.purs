module MaterialUI.SVGIcon.BluetoothAudioRounded
   ( bluetoothAudioRounded
   , bluetoothAudioRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothAudioRoundedImpl :: forall a. R.ReactClass a

bluetoothAudioRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothAudioRounded = flip (R.unsafeCreateElement bluetoothAudioRoundedImpl) []

bluetoothAudioRounded_ :: R.ReactElement
bluetoothAudioRounded_ = bluetoothAudioRounded {}
