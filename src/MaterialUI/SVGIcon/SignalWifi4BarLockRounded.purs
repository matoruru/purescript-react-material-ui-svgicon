module MaterialUI.SVGIcon.SignalWifi4BarLockRounded
   ( signalWifi4BarLockRounded
   , signalWifi4BarLockRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi4BarLockRoundedImpl :: forall a. R.ReactClass a

signalWifi4BarLockRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi4BarLockRounded = flip (R.unsafeCreateElement signalWifi4BarLockRoundedImpl) []

signalWifi4BarLockRounded_ :: R.ReactElement
signalWifi4BarLockRounded_ = signalWifi4BarLockRounded {}
