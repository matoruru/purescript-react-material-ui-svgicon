module MaterialUI.SVGIcon.SignalWifi4BarRounded
   ( signalWifi4BarRounded
   , signalWifi4BarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi4BarRoundedImpl :: forall a. R.ReactClass a

signalWifi4BarRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi4BarRounded = flip (R.unsafeCreateElement signalWifi4BarRoundedImpl) []

signalWifi4BarRounded_ :: R.ReactElement
signalWifi4BarRounded_ = signalWifi4BarRounded {}
