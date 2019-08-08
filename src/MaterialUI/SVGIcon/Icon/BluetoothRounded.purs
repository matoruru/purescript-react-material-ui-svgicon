module MaterialUI.SVGIcon.Icon.BluetoothRounded
   ( bluetoothRounded
   , bluetoothRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothRoundedImpl :: forall a. R.ReactClass a

bluetoothRounded :: SVGIcon
bluetoothRounded = flip (R.unsafeCreateElement bluetoothRoundedImpl) []

bluetoothRounded_ :: SVGIcon_
bluetoothRounded_ = bluetoothRounded {}
