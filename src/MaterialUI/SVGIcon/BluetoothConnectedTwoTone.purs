module MaterialUI.SVGIcon.BluetoothConnectedTwoTone
   ( bluetoothConnectedTwoTone
   , bluetoothConnectedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothConnectedTwoToneImpl :: forall a. R.ReactClass a

bluetoothConnectedTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bluetoothConnectedTwoTone = flip (R.unsafeCreateElement bluetoothConnectedTwoToneImpl) []

bluetoothConnectedTwoTone_ :: R.ReactElement
bluetoothConnectedTwoTone_ = bluetoothConnectedTwoTone {}
