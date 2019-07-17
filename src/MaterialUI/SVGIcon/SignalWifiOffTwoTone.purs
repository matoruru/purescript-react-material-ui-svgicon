module MaterialUI.SVGIcon.SignalWifiOffTwoTone
   ( signalWifiOffTwoTone
   , signalWifiOffTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifiOffTwoToneImpl :: forall a. R.ReactClass a

signalWifiOffTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifiOffTwoTone = flip (R.unsafeCreateElement signalWifiOffTwoToneImpl) []

signalWifiOffTwoTone_ :: R.ReactElement
signalWifiOffTwoTone_ = signalWifiOffTwoTone {}
