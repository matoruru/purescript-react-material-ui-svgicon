module MaterialUI.SVGIcon.SignalWifi4BarLockTwoTone
   ( signalWifi4BarLockTwoTone
   , signalWifi4BarLockTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi4BarLockTwoToneImpl :: forall a. R.ReactClass a

signalWifi4BarLockTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi4BarLockTwoTone = flip (R.unsafeCreateElement signalWifi4BarLockTwoToneImpl) []

signalWifi4BarLockTwoTone_ :: R.ReactElement
signalWifi4BarLockTwoTone_ = signalWifi4BarLockTwoTone {}
