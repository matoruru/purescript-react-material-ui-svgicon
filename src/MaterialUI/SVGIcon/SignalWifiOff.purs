module MaterialUI.SVGIcon.SignalWifiOff
   ( signalWifiOff
   , signalWifiOff_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifiOffImpl :: forall a. R.ReactClass a

signalWifiOff
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifiOff = flip (R.unsafeCreateElement signalWifiOffImpl) []

signalWifiOff_ :: R.ReactElement
signalWifiOff_ = signalWifiOff {}
