module MaterialUI.SVGIcon.Icon.BluetoothSearchingTwoTone
   ( bluetoothSearchingTwoTone
   , bluetoothSearchingTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothSearchingTwoToneImpl :: forall a. R.ReactClass a

bluetoothSearchingTwoTone :: SVGIcon
bluetoothSearchingTwoTone = flip (R.unsafeCreateElement bluetoothSearchingTwoToneImpl) []

bluetoothSearchingTwoTone_ :: SVGIcon_
bluetoothSearchingTwoTone_ = bluetoothSearchingTwoTone {}
