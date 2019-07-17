module MaterialUI.SVGIcon.ShoppingCartOutlined
   ( shoppingCartOutlined
   , shoppingCartOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shoppingCartOutlinedImpl :: forall a. R.ReactClass a

shoppingCartOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shoppingCartOutlined = flip (R.unsafeCreateElement shoppingCartOutlinedImpl) []

shoppingCartOutlined_ :: R.ReactElement
shoppingCartOutlined_ = shoppingCartOutlined {}
