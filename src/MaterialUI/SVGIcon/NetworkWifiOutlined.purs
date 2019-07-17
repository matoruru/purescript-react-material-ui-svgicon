module MaterialUI.SVGIcon.NetworkWifiOutlined
   ( networkWifiOutlined
   , networkWifiOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import networkWifiOutlinedImpl :: forall a. R.ReactClass a

networkWifiOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
networkWifiOutlined = flip (R.unsafeCreateElement networkWifiOutlinedImpl) []

networkWifiOutlined_ :: R.ReactElement
networkWifiOutlined_ = networkWifiOutlined {}
