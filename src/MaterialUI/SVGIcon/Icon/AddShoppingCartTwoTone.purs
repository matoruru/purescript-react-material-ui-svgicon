module MaterialUI.SVGIcon.Icon.AddShoppingCartTwoTone
   ( addShoppingCartTwoTone
   , addShoppingCartTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addShoppingCartTwoToneImpl :: forall a. R.ReactClass a

addShoppingCartTwoTone :: SVGIcon
addShoppingCartTwoTone = flip (R.unsafeCreateElement addShoppingCartTwoToneImpl) []

addShoppingCartTwoTone_ :: SVGIcon_
addShoppingCartTwoTone_ = addShoppingCartTwoTone {}
