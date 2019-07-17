module MaterialUI.SVGIcon.BluetoothOutlined
   ( bluetoothOutlined
   , bluetoothOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothOutlinedImpl :: forall a. R.ReactClass a

bluetoothOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothOutlined = flip (R.unsafeCreateElement bluetoothOutlinedImpl) []

bluetoothOutlined_ :: R.ReactElement
bluetoothOutlined_ = bluetoothOutlined {}
