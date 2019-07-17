module MaterialUI.SVGIcon.BluetoothConnectedSharp
   ( bluetoothConnectedSharp
   , bluetoothConnectedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothConnectedSharpImpl :: forall a. R.ReactClass a

bluetoothConnectedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothConnectedSharp = flip (R.unsafeCreateElement bluetoothConnectedSharpImpl) []

bluetoothConnectedSharp_ :: R.ReactElement
bluetoothConnectedSharp_ = bluetoothConnectedSharp {}
