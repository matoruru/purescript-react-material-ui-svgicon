module MaterialUI.SVGIcon.Icon.BluetoothTwoTone
   ( bluetoothTwoTone
   , bluetoothTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothTwoToneImpl :: forall a. R.ReactClass a

bluetoothTwoTone :: SVGIcon
bluetoothTwoTone = flip (R.unsafeCreateElement bluetoothTwoToneImpl) []

bluetoothTwoTone_ :: SVGIcon_
bluetoothTwoTone_ = bluetoothTwoTone {}
