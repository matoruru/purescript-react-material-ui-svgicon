module MaterialUI.SVGIcon.SignalWifi1BarLockTwoTone
   ( signalWifi1BarLockTwoTone
   , signalWifi1BarLockTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi1BarLockTwoToneImpl :: forall a. R.ReactClass a

signalWifi1BarLockTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi1BarLockTwoTone = flip (R.unsafeCreateElement signalWifi1BarLockTwoToneImpl) []

signalWifi1BarLockTwoTone_ :: R.ReactElement
signalWifi1BarLockTwoTone_ = signalWifi1BarLockTwoTone {}
