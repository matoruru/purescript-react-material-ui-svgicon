module MaterialUI.SVGIcon.SignalWifi2BarLockRounded
   ( signalWifi2BarLockRounded
   , signalWifi2BarLockRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi2BarLockRoundedImpl :: forall a. R.ReactClass a

signalWifi2BarLockRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi2BarLockRounded = flip (R.unsafeCreateElement signalWifi2BarLockRoundedImpl) []

signalWifi2BarLockRounded_ :: R.ReactElement
signalWifi2BarLockRounded_ = signalWifi2BarLockRounded {}
