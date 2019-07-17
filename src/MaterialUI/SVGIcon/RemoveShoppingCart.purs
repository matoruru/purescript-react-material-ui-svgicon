module MaterialUI.SVGIcon.RemoveShoppingCart
   ( removeShoppingCart
   , removeShoppingCart_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeShoppingCartImpl :: forall a. R.ReactClass a

removeShoppingCart
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeShoppingCart = flip (R.unsafeCreateElement removeShoppingCartImpl) []

removeShoppingCart_ :: R.ReactElement
removeShoppingCart_ = removeShoppingCart {}
