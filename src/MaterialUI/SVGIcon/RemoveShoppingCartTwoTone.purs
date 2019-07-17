module MaterialUI.SVGIcon.RemoveShoppingCartTwoTone
   ( removeShoppingCartTwoTone
   , removeShoppingCartTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import removeShoppingCartTwoToneImpl :: forall a. R.ReactClass a

removeShoppingCartTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
removeShoppingCartTwoTone = flip (R.unsafeCreateElement removeShoppingCartTwoToneImpl) []

removeShoppingCartTwoTone_ :: R.ReactElement
removeShoppingCartTwoTone_ = removeShoppingCartTwoTone {}
