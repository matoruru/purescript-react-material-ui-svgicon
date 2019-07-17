module MaterialUI.SVGIcon.WifiLockSharp
   ( wifiLockSharp
   , wifiLockSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiLockSharpImpl :: forall a. R.ReactClass a

wifiLockSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wifiLockSharp = flip (R.unsafeCreateElement wifiLockSharpImpl) []

wifiLockSharp_ :: R.ReactElement
wifiLockSharp_ = wifiLockSharp {}
