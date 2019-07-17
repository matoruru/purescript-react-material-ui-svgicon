module MaterialUI.SVGIcon.Wifi
   ( wifi
   , wifi_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiImpl :: forall a. R.ReactClass a

wifi
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wifi = flip (R.unsafeCreateElement wifiImpl) []

wifi_ :: R.ReactElement
wifi_ = wifi {}
