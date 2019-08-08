module MaterialUI.SVGIcon.Icon.Bluetooth
   ( bluetooth
   , bluetooth_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import bluetoothImpl :: forall a. R.ReactClass a

bluetooth :: SVGIcon
bluetooth = flip (R.unsafeCreateElement bluetoothImpl) []

bluetooth_ :: SVGIcon_
bluetooth_ = bluetooth {}
