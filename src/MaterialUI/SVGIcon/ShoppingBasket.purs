module MaterialUI.SVGIcon.ShoppingBasket
   ( shoppingBasket
   , shoppingBasket_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shoppingBasketImpl :: forall a. R.ReactClass a

shoppingBasket
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shoppingBasket = flip (R.unsafeCreateElement shoppingBasketImpl) []

shoppingBasket_ :: R.ReactElement
shoppingBasket_ = shoppingBasket {}
