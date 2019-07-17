module MaterialUI.SVGIcon.SignalWifi2Bar
   ( signalWifi2Bar
   , signalWifi2Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi2BarImpl :: forall a. R.ReactClass a

signalWifi2Bar
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi2Bar = flip (R.unsafeCreateElement signalWifi2BarImpl) []

signalWifi2Bar_ :: R.ReactElement
signalWifi2Bar_ = signalWifi2Bar {}
