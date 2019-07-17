module MaterialUI.SVGIcon.SignalWifi2BarLockTwoTone
   ( signalWifi2BarLockTwoTone
   , signalWifi2BarLockTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi2BarLockTwoToneImpl :: forall a. R.ReactClass a

signalWifi2BarLockTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi2BarLockTwoTone = flip (R.unsafeCreateElement signalWifi2BarLockTwoToneImpl) []

signalWifi2BarLockTwoTone_ :: R.ReactElement
signalWifi2BarLockTwoTone_ = signalWifi2BarLockTwoTone {}
