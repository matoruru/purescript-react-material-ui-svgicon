module MaterialUI.SVGIcon.ShoppingCartSharp
   ( shoppingCartSharp
   , shoppingCartSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shoppingCartSharpImpl :: forall a. R.ReactClass a

shoppingCartSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
shoppingCartSharp = flip (R.unsafeCreateElement shoppingCartSharpImpl) []

shoppingCartSharp_ :: R.ReactElement
shoppingCartSharp_ = shoppingCartSharp {}
