module MaterialUI.SVGIcon.SignalWifi2BarLockSharp
   ( signalWifi2BarLockSharp
   , signalWifi2BarLockSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi2BarLockSharpImpl :: forall a. R.ReactClass a

signalWifi2BarLockSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi2BarLockSharp = flip (R.unsafeCreateElement signalWifi2BarLockSharpImpl) []

signalWifi2BarLockSharp_ :: R.ReactElement
signalWifi2BarLockSharp_ = signalWifi2BarLockSharp {}
