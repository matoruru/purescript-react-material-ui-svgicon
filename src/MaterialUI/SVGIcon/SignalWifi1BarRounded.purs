module MaterialUI.SVGIcon.SignalWifi1BarRounded
   ( signalWifi1BarRounded
   , signalWifi1BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi1BarRoundedImpl :: forall a. R.ReactClass a

signalWifi1BarRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi1BarRounded = flip (R.unsafeCreateElement signalWifi1BarRoundedImpl) []

signalWifi1BarRounded_ :: R.ReactElement
signalWifi1BarRounded_ = signalWifi1BarRounded {}
