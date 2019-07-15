module MaterialUI.SVGIcon.WifiOutlined
   ( wifiOutlined
   , wifiOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wifiOutlinedImpl :: forall a. R.ReactClass a

wifiOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
wifiOutlined = flip (R.unsafeCreateElement wifiOutlinedImpl) []

wifiOutlined_ :: R.ReactElement
wifiOutlined_ = wifiOutlined {}
