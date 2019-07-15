module MaterialUI.SVGIcon.ShoppingCartRounded
   ( shoppingCartRounded
   , shoppingCartRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shoppingCartRoundedImpl :: forall a. R.ReactClass a

shoppingCartRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shoppingCartRounded = flip (R.unsafeCreateElement shoppingCartRoundedImpl) []

shoppingCartRounded_ :: R.ReactElement
shoppingCartRounded_ = shoppingCartRounded {}
