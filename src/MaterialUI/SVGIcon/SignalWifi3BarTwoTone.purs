module MaterialUI.SVGIcon.SignalWifi3BarTwoTone
   ( signalWifi3BarTwoTone
   , signalWifi3BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi3BarTwoToneImpl :: forall a. R.ReactClass a

signalWifi3BarTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi3BarTwoTone = flip (R.unsafeCreateElement signalWifi3BarTwoToneImpl) []

signalWifi3BarTwoTone_ :: R.ReactElement
signalWifi3BarTwoTone_ = signalWifi3BarTwoTone {}
