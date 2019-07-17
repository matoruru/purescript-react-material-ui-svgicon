module MaterialUI.SVGIcon.Bluetooth
   ( bluetooth
   , bluetooth_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothImpl :: forall a. R.ReactClass a

bluetooth
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetooth = flip (R.unsafeCreateElement bluetoothImpl) []

bluetooth_ :: R.ReactElement
bluetooth_ = bluetooth {}
