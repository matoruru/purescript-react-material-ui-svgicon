module MaterialUI.SVGIcon.Icon.ShoppingCartOutlined
   ( shoppingCartOutlined
   , shoppingCartOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shoppingCartOutlinedImpl :: forall a. R.ReactClass a

shoppingCartOutlined :: SVGIcon
shoppingCartOutlined = flip (R.unsafeCreateElement shoppingCartOutlinedImpl) []

shoppingCartOutlined_ :: SVGIcon_
shoppingCartOutlined_ = shoppingCartOutlined {}
