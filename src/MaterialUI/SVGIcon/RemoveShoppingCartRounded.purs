module MaterialUI.SVGIcon.RemoveShoppingCartRounded
   ( removeShoppingCartRounded
   , removeShoppingCartRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeShoppingCartRoundedImpl :: forall a. R.ReactClass a

removeShoppingCartRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
removeShoppingCartRounded = flip (R.unsafeCreateElement removeShoppingCartRoundedImpl) []

removeShoppingCartRounded_ :: R.ReactElement
removeShoppingCartRounded_ = removeShoppingCartRounded {}
