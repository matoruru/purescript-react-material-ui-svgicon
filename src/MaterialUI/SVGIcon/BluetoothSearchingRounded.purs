module MaterialUI.SVGIcon.BluetoothSearchingRounded
   ( bluetoothSearchingRounded
   , bluetoothSearchingRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothSearchingRoundedImpl :: forall a. R.ReactClass a

bluetoothSearchingRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothSearchingRounded = flip (R.unsafeCreateElement bluetoothSearchingRoundedImpl) []

bluetoothSearchingRounded_ :: R.ReactElement
bluetoothSearchingRounded_ = bluetoothSearchingRounded {}
