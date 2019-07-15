module MaterialUI.SVGIcon.ShoppingBasketSharp
   ( shoppingBasketSharp
   , shoppingBasketSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shoppingBasketSharpImpl :: forall a. R.ReactClass a

shoppingBasketSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shoppingBasketSharp = flip (R.unsafeCreateElement shoppingBasketSharpImpl) []

shoppingBasketSharp_ :: R.ReactElement
shoppingBasketSharp_ = shoppingBasketSharp {}
