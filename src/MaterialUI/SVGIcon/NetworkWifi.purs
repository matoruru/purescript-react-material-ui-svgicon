module MaterialUI.SVGIcon.NetworkWifi
   ( networkWifi
   , networkWifi_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkWifiImpl :: forall a. R.ReactClass a

networkWifi
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
networkWifi = flip (R.unsafeCreateElement networkWifiImpl) []

networkWifi_ :: R.ReactElement
networkWifi_ = networkWifi {}
