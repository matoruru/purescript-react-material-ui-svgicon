module MaterialUI.SVGIcon.Icon.BluetoothSearching
   ( bluetoothSearching
   , bluetoothSearching_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothSearchingImpl :: forall a. R.ReactClass a

bluetoothSearching :: SVGIcon
bluetoothSearching = flip (R.unsafeCreateElement bluetoothSearchingImpl) []

bluetoothSearching_ :: SVGIcon_
bluetoothSearching_ = bluetoothSearching {}
