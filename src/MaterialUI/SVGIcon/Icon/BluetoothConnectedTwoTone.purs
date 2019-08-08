module MaterialUI.SVGIcon.Icon.BluetoothConnectedTwoTone
   ( bluetoothConnectedTwoTone
   , bluetoothConnectedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothConnectedTwoToneImpl :: forall a. R.ReactClass a

bluetoothConnectedTwoTone :: SVGIcon
bluetoothConnectedTwoTone = flip (R.unsafeCreateElement bluetoothConnectedTwoToneImpl) []

bluetoothConnectedTwoTone_ :: SVGIcon_
bluetoothConnectedTwoTone_ = bluetoothConnectedTwoTone {}
