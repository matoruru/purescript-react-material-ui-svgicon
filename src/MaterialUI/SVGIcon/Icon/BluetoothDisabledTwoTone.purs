module MaterialUI.SVGIcon.Icon.BluetoothDisabledTwoTone
   ( bluetoothDisabledTwoTone
   , bluetoothDisabledTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothDisabledTwoToneImpl :: forall a. R.ReactClass a

bluetoothDisabledTwoTone :: SVGIcon
bluetoothDisabledTwoTone = flip (R.unsafeCreateElement bluetoothDisabledTwoToneImpl) []

bluetoothDisabledTwoTone_ :: SVGIcon_
bluetoothDisabledTwoTone_ = bluetoothDisabledTwoTone {}
