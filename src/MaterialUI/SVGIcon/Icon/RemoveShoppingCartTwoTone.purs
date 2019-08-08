module MaterialUI.SVGIcon.Icon.RemoveShoppingCartTwoTone
   ( removeShoppingCartTwoTone
   , removeShoppingCartTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import removeShoppingCartTwoToneImpl :: forall a. R.ReactClass a

removeShoppingCartTwoTone :: SVGIcon
removeShoppingCartTwoTone = flip (R.unsafeCreateElement removeShoppingCartTwoToneImpl) []

removeShoppingCartTwoTone_ :: SVGIcon_
removeShoppingCartTwoTone_ = removeShoppingCartTwoTone {}
