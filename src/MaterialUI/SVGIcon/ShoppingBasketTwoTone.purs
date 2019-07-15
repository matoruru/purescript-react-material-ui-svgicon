module MaterialUI.SVGIcon.ShoppingBasketTwoTone
   ( shoppingBasketTwoTone
   , shoppingBasketTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shoppingBasketTwoToneImpl :: forall a. R.ReactClass a

shoppingBasketTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shoppingBasketTwoTone = flip (R.unsafeCreateElement shoppingBasketTwoToneImpl) []

shoppingBasketTwoTone_ :: R.ReactElement
shoppingBasketTwoTone_ = shoppingBasketTwoTone {}
