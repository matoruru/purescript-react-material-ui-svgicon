module MaterialUI.SVGIcon.WifiOffOutlined
   ( wifiOffOutlined
   , wifiOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiOffOutlinedImpl :: forall a. R.ReactClass a

wifiOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiOffOutlined = flip (R.unsafeCreateElement wifiOffOutlinedImpl) []

wifiOffOutlined_ :: R.ReactElement
wifiOffOutlined_ = wifiOffOutlined {}
