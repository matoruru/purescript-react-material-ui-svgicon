module MaterialUI.SVGIcon.BluetoothDisabledRounded
   ( bluetoothDisabledRounded
   , bluetoothDisabledRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothDisabledRoundedImpl :: forall a. R.ReactClass a

bluetoothDisabledRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
bluetoothDisabledRounded = flip (R.unsafeCreateElement bluetoothDisabledRoundedImpl) []

bluetoothDisabledRounded_ :: R.ReactElement
bluetoothDisabledRounded_ = bluetoothDisabledRounded {}
