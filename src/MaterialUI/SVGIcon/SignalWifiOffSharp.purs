module MaterialUI.SVGIcon.SignalWifiOffSharp
   ( signalWifiOffSharp
   , signalWifiOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifiOffSharpImpl :: forall a. R.ReactClass a

signalWifiOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifiOffSharp = flip (R.unsafeCreateElement signalWifiOffSharpImpl) []

signalWifiOffSharp_ :: R.ReactElement
signalWifiOffSharp_ = signalWifiOffSharp {}
