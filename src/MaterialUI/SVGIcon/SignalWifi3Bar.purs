module MaterialUI.SVGIcon.SignalWifi3Bar
   ( signalWifi3Bar
   , signalWifi3Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi3BarImpl :: forall a. R.ReactClass a

signalWifi3Bar
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi3Bar = flip (R.unsafeCreateElement signalWifi3BarImpl) []

signalWifi3Bar_ :: R.ReactElement
signalWifi3Bar_ = signalWifi3Bar {}
