module MaterialUI.SVGIcon.SignalWifi0Bar
   ( signalWifi0Bar
   , signalWifi0Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi0BarImpl :: forall a. R.ReactClass a

signalWifi0Bar
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi0Bar = flip (R.unsafeCreateElement signalWifi0BarImpl) []

signalWifi0Bar_ :: R.ReactElement
signalWifi0Bar_ = signalWifi0Bar {}
