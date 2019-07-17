module MaterialUI.SVGIcon.BluetoothConnectedOutlined
   ( bluetoothConnectedOutlined
   , bluetoothConnectedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothConnectedOutlinedImpl :: forall a. R.ReactClass a

bluetoothConnectedOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothConnectedOutlined = flip (R.unsafeCreateElement bluetoothConnectedOutlinedImpl) []

bluetoothConnectedOutlined_ :: R.ReactElement
bluetoothConnectedOutlined_ = bluetoothConnectedOutlined {}
