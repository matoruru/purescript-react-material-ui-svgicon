module MaterialUI.SVGIcon.BluetoothAudioOutlined
   ( bluetoothAudioOutlined
   , bluetoothAudioOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothAudioOutlinedImpl :: forall a. R.ReactClass a

bluetoothAudioOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bluetoothAudioOutlined = flip (R.unsafeCreateElement bluetoothAudioOutlinedImpl) []

bluetoothAudioOutlined_ :: R.ReactElement
bluetoothAudioOutlined_ = bluetoothAudioOutlined {}
