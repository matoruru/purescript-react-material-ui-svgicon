module MaterialUI.SVGIcon.BluetoothSearchingOutlined
   ( bluetoothSearchingOutlined
   , bluetoothSearchingOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothSearchingOutlinedImpl :: forall a. R.ReactClass a

bluetoothSearchingOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bluetoothSearchingOutlined = flip (R.unsafeCreateElement bluetoothSearchingOutlinedImpl) []

bluetoothSearchingOutlined_ :: R.ReactElement
bluetoothSearchingOutlined_ = bluetoothSearchingOutlined {}
