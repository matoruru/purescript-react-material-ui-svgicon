module MaterialUI.SVGIcon.NetworkWifiRounded
   ( networkWifiRounded
   , networkWifiRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkWifiRoundedImpl :: forall a. R.ReactClass a

networkWifiRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
networkWifiRounded = flip (R.unsafeCreateElement networkWifiRoundedImpl) []

networkWifiRounded_ :: R.ReactElement
networkWifiRounded_ = networkWifiRounded {}
