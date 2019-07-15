module MaterialUI.SVGIcon.BluetoothSearchingSharp
   ( bluetoothSearchingSharp
   , bluetoothSearchingSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothSearchingSharpImpl :: forall a. R.ReactClass a

bluetoothSearchingSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bluetoothSearchingSharp = flip (R.unsafeCreateElement bluetoothSearchingSharpImpl) []

bluetoothSearchingSharp_ :: R.ReactElement
bluetoothSearchingSharp_ = bluetoothSearchingSharp {}
