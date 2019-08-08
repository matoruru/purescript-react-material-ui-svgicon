module MaterialUI.SVGIcon.Icon.BluetoothSearchingRounded
   ( bluetoothSearchingRounded
   , bluetoothSearchingRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothSearchingRoundedImpl :: forall a. R.ReactClass a

bluetoothSearchingRounded :: SVGIcon
bluetoothSearchingRounded = flip (R.unsafeCreateElement bluetoothSearchingRoundedImpl) []

bluetoothSearchingRounded_ :: SVGIcon_
bluetoothSearchingRounded_ = bluetoothSearchingRounded {}
