module MaterialUI.SVGIcon.BluetoothDisabledSharp
   ( bluetoothDisabledSharp
   , bluetoothDisabledSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothDisabledSharpImpl :: forall a. R.ReactClass a

bluetoothDisabledSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bluetoothDisabledSharp = flip (R.unsafeCreateElement bluetoothDisabledSharpImpl) []

bluetoothDisabledSharp_ :: R.ReactElement
bluetoothDisabledSharp_ = bluetoothDisabledSharp {}
