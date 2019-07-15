module MaterialUI.SVGIcon.BluetoothConnected
   ( bluetoothConnected
   , bluetoothConnected_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothConnectedImpl :: forall a. R.ReactClass a

bluetoothConnected
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bluetoothConnected = flip (R.unsafeCreateElement bluetoothConnectedImpl) []

bluetoothConnected_ :: R.ReactElement
bluetoothConnected_ = bluetoothConnected {}
