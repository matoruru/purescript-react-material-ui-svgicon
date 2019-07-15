module MaterialUI.SVGIcon.RemoveShoppingCartSharp
   ( removeShoppingCartSharp
   , removeShoppingCartSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeShoppingCartSharpImpl :: forall a. R.ReactClass a

removeShoppingCartSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
removeShoppingCartSharp = flip (R.unsafeCreateElement removeShoppingCartSharpImpl) []

removeShoppingCartSharp_ :: R.ReactElement
removeShoppingCartSharp_ = removeShoppingCartSharp {}
