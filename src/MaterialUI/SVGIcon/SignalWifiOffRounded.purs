module MaterialUI.SVGIcon.SignalWifiOffRounded
   ( signalWifiOffRounded
   , signalWifiOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifiOffRoundedImpl :: forall a. R.ReactClass a

signalWifiOffRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifiOffRounded = flip (R.unsafeCreateElement signalWifiOffRoundedImpl) []

signalWifiOffRounded_ :: R.ReactElement
signalWifiOffRounded_ = signalWifiOffRounded {}
