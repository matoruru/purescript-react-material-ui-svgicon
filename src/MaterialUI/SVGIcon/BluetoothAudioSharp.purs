module MaterialUI.SVGIcon.BluetoothAudioSharp
   ( bluetoothAudioSharp
   , bluetoothAudioSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothAudioSharpImpl :: forall a. R.ReactClass a

bluetoothAudioSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothAudioSharp = flip (R.unsafeCreateElement bluetoothAudioSharpImpl) []

bluetoothAudioSharp_ :: R.ReactElement
bluetoothAudioSharp_ = bluetoothAudioSharp {}
