module MaterialUI.SVGIcon.NetworkWifiTwoTone
   ( networkWifiTwoTone
   , networkWifiTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkWifiTwoToneImpl :: forall a. R.ReactClass a

networkWifiTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
networkWifiTwoTone = flip (R.unsafeCreateElement networkWifiTwoToneImpl) []

networkWifiTwoTone_ :: R.ReactElement
networkWifiTwoTone_ = networkWifiTwoTone {}
