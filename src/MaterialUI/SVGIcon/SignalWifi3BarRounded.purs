module MaterialUI.SVGIcon.SignalWifi3BarRounded
   ( signalWifi3BarRounded
   , signalWifi3BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi3BarRoundedImpl :: forall a. R.ReactClass a

signalWifi3BarRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi3BarRounded = flip (R.unsafeCreateElement signalWifi3BarRoundedImpl) []

signalWifi3BarRounded_ :: R.ReactElement
signalWifi3BarRounded_ = signalWifi3BarRounded {}
