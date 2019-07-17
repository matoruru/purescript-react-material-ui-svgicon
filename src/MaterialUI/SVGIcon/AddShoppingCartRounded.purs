module MaterialUI.SVGIcon.AddShoppingCartRounded
   ( addShoppingCartRounded
   , addShoppingCartRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addShoppingCartRoundedImpl :: forall a. R.ReactClass a

addShoppingCartRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addShoppingCartRounded = flip (R.unsafeCreateElement addShoppingCartRoundedImpl) []

addShoppingCartRounded_ :: R.ReactElement
addShoppingCartRounded_ = addShoppingCartRounded {}
