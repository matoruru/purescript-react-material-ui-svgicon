module MaterialUI.SVGIcon.SignalWifi0BarRounded
   ( signalWifi0BarRounded
   , signalWifi0BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi0BarRoundedImpl :: forall a. R.ReactClass a

signalWifi0BarRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi0BarRounded = flip (R.unsafeCreateElement signalWifi0BarRoundedImpl) []

signalWifi0BarRounded_ :: R.ReactElement
signalWifi0BarRounded_ = signalWifi0BarRounded {}
