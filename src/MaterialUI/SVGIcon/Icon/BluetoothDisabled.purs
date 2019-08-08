module MaterialUI.SVGIcon.Icon.BluetoothDisabled
   ( bluetoothDisabled
   , bluetoothDisabled_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothDisabledImpl :: forall a. R.ReactClass a

bluetoothDisabled :: SVGIcon
bluetoothDisabled = flip (R.unsafeCreateElement bluetoothDisabledImpl) []

bluetoothDisabled_ :: SVGIcon_
bluetoothDisabled_ = bluetoothDisabled {}
