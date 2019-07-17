module MaterialUI.SVGIcon.BluetoothSearchingTwoTone
   ( bluetoothSearchingTwoTone
   , bluetoothSearchingTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothSearchingTwoToneImpl :: forall a. R.ReactClass a

bluetoothSearchingTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothSearchingTwoTone = flip (R.unsafeCreateElement bluetoothSearchingTwoToneImpl) []

bluetoothSearchingTwoTone_ :: R.ReactElement
bluetoothSearchingTwoTone_ = bluetoothSearchingTwoTone {}
