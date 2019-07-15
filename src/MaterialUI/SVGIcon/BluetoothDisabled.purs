module MaterialUI.SVGIcon.BluetoothDisabled
   ( bluetoothDisabled
   , bluetoothDisabled_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothDisabledImpl :: forall a. R.ReactClass a

bluetoothDisabled
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bluetoothDisabled = flip (R.unsafeCreateElement bluetoothDisabledImpl) []

bluetoothDisabled_ :: R.ReactElement
bluetoothDisabled_ = bluetoothDisabled {}
