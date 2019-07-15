module MaterialUI.SVGIcon.AddShoppingCart
   ( addShoppingCart
   , addShoppingCart_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addShoppingCartImpl :: forall a. R.ReactClass a

addShoppingCart
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
addShoppingCart = flip (R.unsafeCreateElement addShoppingCartImpl) []

addShoppingCart_ :: R.ReactElement
addShoppingCart_ = addShoppingCart {}
