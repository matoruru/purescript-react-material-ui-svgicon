module MaterialUI.SVGIcon.SignalWifi2BarRounded
   ( signalWifi2BarRounded
   , signalWifi2BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi2BarRoundedImpl :: forall a. R.ReactClass a

signalWifi2BarRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi2BarRounded = flip (R.unsafeCreateElement signalWifi2BarRoundedImpl) []

signalWifi2BarRounded_ :: R.ReactElement
signalWifi2BarRounded_ = signalWifi2BarRounded {}
