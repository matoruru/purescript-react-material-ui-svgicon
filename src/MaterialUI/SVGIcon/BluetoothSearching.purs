module MaterialUI.SVGIcon.BluetoothSearching
   ( bluetoothSearching
   , bluetoothSearching_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothSearchingImpl :: forall a. R.ReactClass a

bluetoothSearching
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bluetoothSearching = flip (R.unsafeCreateElement bluetoothSearchingImpl) []

bluetoothSearching_ :: R.ReactElement
bluetoothSearching_ = bluetoothSearching {}
