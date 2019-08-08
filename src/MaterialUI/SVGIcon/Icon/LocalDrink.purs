module MaterialUI.SVGIcon.Icon.LocalDrink
   ( localDrink
   , localDrink_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localDrinkImpl :: forall a. R.ReactClass a

localDrink :: SVGIcon
localDrink = flip (R.unsafeCreateElement localDrinkImpl) []

localDrink_ :: SVGIcon_
localDrink_ = localDrink {}
