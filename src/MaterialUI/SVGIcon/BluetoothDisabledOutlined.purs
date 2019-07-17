module MaterialUI.SVGIcon.BluetoothDisabledOutlined
   ( bluetoothDisabledOutlined
   , bluetoothDisabledOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothDisabledOutlinedImpl :: forall a. R.ReactClass a

bluetoothDisabledOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothDisabledOutlined = flip (R.unsafeCreateElement bluetoothDisabledOutlinedImpl) []

bluetoothDisabledOutlined_ :: R.ReactElement
bluetoothDisabledOutlined_ = bluetoothDisabledOutlined {}
