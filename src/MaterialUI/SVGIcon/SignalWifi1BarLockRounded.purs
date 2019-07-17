module MaterialUI.SVGIcon.SignalWifi1BarLockRounded
   ( signalWifi1BarLockRounded
   , signalWifi1BarLockRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi1BarLockRoundedImpl :: forall a. R.ReactClass a

signalWifi1BarLockRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi1BarLockRounded = flip (R.unsafeCreateElement signalWifi1BarLockRoundedImpl) []

signalWifi1BarLockRounded_ :: R.ReactElement
signalWifi1BarLockRounded_ = signalWifi1BarLockRounded {}
