module MaterialUI.SVGIcon.SignalWifi3BarLockRounded
   ( signalWifi3BarLockRounded
   , signalWifi3BarLockRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi3BarLockRoundedImpl :: forall a. R.ReactClass a

signalWifi3BarLockRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi3BarLockRounded = flip (R.unsafeCreateElement signalWifi3BarLockRoundedImpl) []

signalWifi3BarLockRounded_ :: R.ReactElement
signalWifi3BarLockRounded_ = signalWifi3BarLockRounded {}
