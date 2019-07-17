module MaterialUI.SVGIcon.BluetoothDisabledTwoTone
   ( bluetoothDisabledTwoTone
   , bluetoothDisabledTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothDisabledTwoToneImpl :: forall a. R.ReactClass a

bluetoothDisabledTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothDisabledTwoTone = flip (R.unsafeCreateElement bluetoothDisabledTwoToneImpl) []

bluetoothDisabledTwoTone_ :: R.ReactElement
bluetoothDisabledTwoTone_ = bluetoothDisabledTwoTone {}
