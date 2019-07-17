module MaterialUI.SVGIcon.NetworkWifiSharp
   ( networkWifiSharp
   , networkWifiSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkWifiSharpImpl :: forall a. R.ReactClass a

networkWifiSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
networkWifiSharp = flip (R.unsafeCreateElement networkWifiSharpImpl) []

networkWifiSharp_ :: R.ReactElement
networkWifiSharp_ = networkWifiSharp {}
