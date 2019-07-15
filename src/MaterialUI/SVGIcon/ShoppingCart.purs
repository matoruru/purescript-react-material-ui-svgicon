module MaterialUI.SVGIcon.ShoppingCart
   ( shoppingCart
   , shoppingCart_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shoppingCartImpl :: forall a. R.ReactClass a

shoppingCart
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shoppingCart = flip (R.unsafeCreateElement shoppingCartImpl) []

shoppingCart_ :: R.ReactElement
shoppingCart_ = shoppingCart {}
