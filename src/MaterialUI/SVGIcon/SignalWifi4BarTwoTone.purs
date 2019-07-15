module MaterialUI.SVGIcon.SignalWifi4BarTwoTone
   ( signalWifi4BarTwoTone
   , signalWifi4BarTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import signalWifi4BarTwoToneImpl :: forall a. R.ReactClass a

signalWifi4BarTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
signalWifi4BarTwoTone = flip (R.unsafeCreateElement signalWifi4BarTwoToneImpl) []

signalWifi4BarTwoTone_ :: R.ReactElement
signalWifi4BarTwoTone_ = signalWifi4BarTwoTone {}
