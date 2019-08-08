module MaterialUI.SVGIcon.Icon.RemoveShoppingCartOutlined
   ( removeShoppingCartOutlined
   , removeShoppingCartOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeShoppingCartOutlinedImpl :: forall a. R.ReactClass a

removeShoppingCartOutlined :: SVGIcon
removeShoppingCartOutlined = flip (R.unsafeCreateElement removeShoppingCartOutlinedImpl) []

removeShoppingCartOutlined_ :: SVGIcon_
removeShoppingCartOutlined_ = removeShoppingCartOutlined {}
