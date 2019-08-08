module MaterialUI.SVGIcon.Icon.ShopTwoOutlined
   ( shopTwoOutlined
   , shopTwoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shopTwoOutlinedImpl :: forall a. R.ReactClass a

shopTwoOutlined :: SVGIcon
shopTwoOutlined = flip (R.unsafeCreateElement shopTwoOutlinedImpl) []

shopTwoOutlined_ :: SVGIcon_
shopTwoOutlined_ = shopTwoOutlined {}
