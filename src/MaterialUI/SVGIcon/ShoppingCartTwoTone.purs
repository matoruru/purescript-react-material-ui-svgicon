module MaterialUI.SVGIcon.ShoppingCartTwoTone
   ( shoppingCartTwoTone
   , shoppingCartTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import shoppingCartTwoToneImpl :: forall a. R.ReactClass a

shoppingCartTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
shoppingCartTwoTone = flip (R.unsafeCreateElement shoppingCartTwoToneImpl) []

shoppingCartTwoTone_ :: R.ReactElement
shoppingCartTwoTone_ = shoppingCartTwoTone {}
