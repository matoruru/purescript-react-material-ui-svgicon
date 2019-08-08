module MaterialUI.SVGIcon.Icon.LocalDrinkSharp
   ( localDrinkSharp
   , localDrinkSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localDrinkSharpImpl :: forall a. R.ReactClass a

localDrinkSharp :: SVGIcon
localDrinkSharp = flip (R.unsafeCreateElement localDrinkSharpImpl) []

localDrinkSharp_ :: SVGIcon_
localDrinkSharp_ = localDrinkSharp {}
