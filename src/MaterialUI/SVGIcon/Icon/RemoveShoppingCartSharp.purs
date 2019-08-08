module MaterialUI.SVGIcon.Icon.RemoveShoppingCartSharp
   ( removeShoppingCartSharp
   , removeShoppingCartSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeShoppingCartSharpImpl :: forall a. R.ReactClass a

removeShoppingCartSharp :: SVGIcon
removeShoppingCartSharp = flip (R.unsafeCreateElement removeShoppingCartSharpImpl) []

removeShoppingCartSharp_ :: SVGIcon_
removeShoppingCartSharp_ = removeShoppingCartSharp {}
