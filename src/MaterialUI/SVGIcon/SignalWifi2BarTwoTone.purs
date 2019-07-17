module MaterialUI.SVGIcon.SignalWifi2BarTwoTone
   ( signalWifi2BarTwoTone
   , signalWifi2BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi2BarTwoToneImpl :: forall a. R.ReactClass a

signalWifi2BarTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
signalWifi2BarTwoTone = flip (R.unsafeCreateElement signalWifi2BarTwoToneImpl) []

signalWifi2BarTwoTone_ :: R.ReactElement
signalWifi2BarTwoTone_ = signalWifi2BarTwoTone {}
