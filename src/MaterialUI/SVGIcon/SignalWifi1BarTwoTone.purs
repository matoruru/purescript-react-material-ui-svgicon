module MaterialUI.SVGIcon.SignalWifi1BarTwoTone
   ( signalWifi1BarTwoTone
   , signalWifi1BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi1BarTwoToneImpl :: forall a. R.ReactClass a

signalWifi1BarTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi1BarTwoTone = flip (R.unsafeCreateElement signalWifi1BarTwoToneImpl) []

signalWifi1BarTwoTone_ :: R.ReactElement
signalWifi1BarTwoTone_ = signalWifi1BarTwoTone {}
