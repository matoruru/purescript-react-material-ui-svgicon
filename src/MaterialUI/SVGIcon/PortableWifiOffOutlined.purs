module MaterialUI.SVGIcon.PortableWifiOffOutlined
   ( portableWifiOffOutlined
   , portableWifiOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import portableWifiOffOutlinedImpl :: forall a. R.ReactClass a

portableWifiOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
portableWifiOffOutlined = flip (R.unsafeCreateElement portableWifiOffOutlinedImpl) []

portableWifiOffOutlined_ :: R.ReactElement
portableWifiOffOutlined_ = portableWifiOffOutlined {}
