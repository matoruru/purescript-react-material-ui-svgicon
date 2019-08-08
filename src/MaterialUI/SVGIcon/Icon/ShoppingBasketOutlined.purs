module MaterialUI.SVGIcon.Icon.ShoppingBasketOutlined
   ( shoppingBasketOutlined
   , shoppingBasketOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shoppingBasketOutlinedImpl :: forall a. R.ReactClass a

shoppingBasketOutlined :: SVGIcon
shoppingBasketOutlined = flip (R.unsafeCreateElement shoppingBasketOutlinedImpl) []

shoppingBasketOutlined_ :: SVGIcon_
shoppingBasketOutlined_ = shoppingBasketOutlined {}
