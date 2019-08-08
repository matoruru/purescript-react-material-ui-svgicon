module MaterialUI.SVGIcon.Icon.BluetoothConnectedRounded
   ( bluetoothConnectedRounded
   , bluetoothConnectedRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothConnectedRoundedImpl :: forall a. R.ReactClass a

bluetoothConnectedRounded :: SVGIcon
bluetoothConnectedRounded = flip (R.unsafeCreateElement bluetoothConnectedRoundedImpl) []

bluetoothConnectedRounded_ :: SVGIcon_
bluetoothConnectedRounded_ = bluetoothConnectedRounded {}
