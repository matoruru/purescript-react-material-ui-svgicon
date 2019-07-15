module MaterialUI.SVGIcon.ShopOutlined
   ( shopOutlined
   , shopOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shopOutlinedImpl :: forall a. R.ReactClass a

shopOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shopOutlined = flip (R.unsafeCreateElement shopOutlinedImpl) []

shopOutlined_ :: R.ReactElement
shopOutlined_ = shopOutlined {}
