module MaterialUI.SVGIcon.SignalWifi3BarLockTwoTone
   ( signalWifi3BarLockTwoTone
   , signalWifi3BarLockTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi3BarLockTwoToneImpl :: forall a. R.ReactClass a

signalWifi3BarLockTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi3BarLockTwoTone = flip (R.unsafeCreateElement signalWifi3BarLockTwoToneImpl) []

signalWifi3BarLockTwoTone_ :: R.ReactElement
signalWifi3BarLockTwoTone_ = signalWifi3BarLockTwoTone {}
