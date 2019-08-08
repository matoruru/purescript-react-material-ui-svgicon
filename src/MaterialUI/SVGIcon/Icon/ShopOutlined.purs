module MaterialUI.SVGIcon.Icon.ShopOutlined
   ( shopOutlined
   , shopOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shopOutlinedImpl :: forall a. R.ReactClass a

shopOutlined :: SVGIcon
shopOutlined = flip (R.unsafeCreateElement shopOutlinedImpl) []

shopOutlined_ :: SVGIcon_
shopOutlined_ = shopOutlined {}
