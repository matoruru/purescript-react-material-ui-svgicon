module MaterialUI.SVGIcon.BluetoothRounded
   ( bluetoothRounded
   , bluetoothRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothRoundedImpl :: forall a. R.ReactClass a

bluetoothRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothRounded = flip (R.unsafeCreateElement bluetoothRoundedImpl) []

bluetoothRounded_ :: R.ReactElement
bluetoothRounded_ = bluetoothRounded {}
