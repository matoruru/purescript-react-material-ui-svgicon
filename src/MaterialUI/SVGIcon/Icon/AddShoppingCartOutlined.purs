module MaterialUI.SVGIcon.Icon.AddShoppingCartOutlined
   ( addShoppingCartOutlined
   , addShoppingCartOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addShoppingCartOutlinedImpl :: forall a. R.ReactClass a

addShoppingCartOutlined :: SVGIcon
addShoppingCartOutlined = flip (R.unsafeCreateElement addShoppingCartOutlinedImpl) []

addShoppingCartOutlined_ :: SVGIcon_
addShoppingCartOutlined_ = addShoppingCartOutlined {}
