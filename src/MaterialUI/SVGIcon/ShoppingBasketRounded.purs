module MaterialUI.SVGIcon.ShoppingBasketRounded
   ( shoppingBasketRounded
   , shoppingBasketRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shoppingBasketRoundedImpl :: forall a. R.ReactClass a

shoppingBasketRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shoppingBasketRounded = flip (R.unsafeCreateElement shoppingBasketRoundedImpl) []

shoppingBasketRounded_ :: R.ReactElement
shoppingBasketRounded_ = shoppingBasketRounded {}
