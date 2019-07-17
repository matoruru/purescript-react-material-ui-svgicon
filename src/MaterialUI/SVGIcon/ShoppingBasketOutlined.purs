module MaterialUI.SVGIcon.ShoppingBasketOutlined
   ( shoppingBasketOutlined
   , shoppingBasketOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shoppingBasketOutlinedImpl :: forall a. R.ReactClass a

shoppingBasketOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shoppingBasketOutlined = flip (R.unsafeCreateElement shoppingBasketOutlinedImpl) []

shoppingBasketOutlined_ :: R.ReactElement
shoppingBasketOutlined_ = shoppingBasketOutlined {}
