module MaterialUI.SVGIcon.BluetoothSharp
   ( bluetoothSharp
   , bluetoothSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import bluetoothSharpImpl :: forall a. R.ReactClass a

bluetoothSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
bluetoothSharp = flip (R.unsafeCreateElement bluetoothSharpImpl) []

bluetoothSharp_ :: R.ReactElement
bluetoothSharp_ = bluetoothSharp {}
