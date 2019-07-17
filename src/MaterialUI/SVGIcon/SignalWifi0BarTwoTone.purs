module MaterialUI.SVGIcon.SignalWifi0BarTwoTone
   ( signalWifi0BarTwoTone
   , signalWifi0BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi0BarTwoToneImpl :: forall a. R.ReactClass a

signalWifi0BarTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi0BarTwoTone = flip (R.unsafeCreateElement signalWifi0BarTwoToneImpl) []

signalWifi0BarTwoTone_ :: R.ReactElement
signalWifi0BarTwoTone_ = signalWifi0BarTwoTone {}
