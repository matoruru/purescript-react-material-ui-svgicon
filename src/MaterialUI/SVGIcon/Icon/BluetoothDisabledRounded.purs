module MaterialUI.SVGIcon.Icon.BluetoothDisabledRounded
   ( bluetoothDisabledRounded
   , bluetoothDisabledRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothDisabledRoundedImpl :: forall a. R.ReactClass a

bluetoothDisabledRounded :: SVGIcon
bluetoothDisabledRounded = flip (R.unsafeCreateElement bluetoothDisabledRoundedImpl) []

bluetoothDisabledRounded_ :: SVGIcon_
bluetoothDisabledRounded_ = bluetoothDisabledRounded {}
