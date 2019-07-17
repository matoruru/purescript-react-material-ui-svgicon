module MaterialUI.SVGIcon.SignalWifi1Bar
   ( signalWifi1Bar
   , signalWifi1Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi1BarImpl :: forall a. R.ReactClass a

signalWifi1Bar
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi1Bar = flip (R.unsafeCreateElement signalWifi1BarImpl) []

signalWifi1Bar_ :: R.ReactElement
signalWifi1Bar_ = signalWifi1Bar {}
