module MaterialUI.SVGIcon.AddShoppingCartTwoTone
   ( addShoppingCartTwoTone
   , addShoppingCartTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import addShoppingCartTwoToneImpl :: forall a. R.ReactClass a

addShoppingCartTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
addShoppingCartTwoTone = flip (R.unsafeCreateElement addShoppingCartTwoToneImpl) []

addShoppingCartTwoTone_ :: R.ReactElement
addShoppingCartTwoTone_ = addShoppingCartTwoTone {}
