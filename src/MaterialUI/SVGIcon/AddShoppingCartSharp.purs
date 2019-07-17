module MaterialUI.SVGIcon.AddShoppingCartSharp
   ( addShoppingCartSharp
   , addShoppingCartSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addShoppingCartSharpImpl :: forall a. R.ReactClass a

addShoppingCartSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addShoppingCartSharp = flip (R.unsafeCreateElement addShoppingCartSharpImpl) []

addShoppingCartSharp_ :: R.ReactElement
addShoppingCartSharp_ = addShoppingCartSharp {}
