module MaterialUI.SVGIcon.BluetoothConnectedRounded
   ( bluetoothConnectedRounded
   , bluetoothConnectedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothConnectedRoundedImpl :: forall a. R.ReactClass a

bluetoothConnectedRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bluetoothConnectedRounded = flip (R.unsafeCreateElement bluetoothConnectedRoundedImpl) []

bluetoothConnectedRounded_ :: R.ReactElement
bluetoothConnectedRounded_ = bluetoothConnectedRounded {}
