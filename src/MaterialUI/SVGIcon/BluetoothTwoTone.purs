module MaterialUI.SVGIcon.BluetoothTwoTone
   ( bluetoothTwoTone
   , bluetoothTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothTwoToneImpl :: forall a. R.ReactClass a

bluetoothTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothTwoTone = flip (R.unsafeCreateElement bluetoothTwoToneImpl) []

bluetoothTwoTone_ :: R.ReactElement
bluetoothTwoTone_ = bluetoothTwoTone {}
