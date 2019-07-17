module MaterialUI.SVGIcon.SignalWifi4Bar
   ( signalWifi4Bar
   , signalWifi4Bar_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi4BarImpl :: forall a. R.ReactClass a

signalWifi4Bar
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi4Bar = flip (R.unsafeCreateElement signalWifi4BarImpl) []

signalWifi4Bar_ :: R.ReactElement
signalWifi4Bar_ = signalWifi4Bar {}
