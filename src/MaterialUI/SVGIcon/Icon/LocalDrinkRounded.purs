module MaterialUI.SVGIcon.Icon.LocalDrinkRounded
   ( localDrinkRounded
   , localDrinkRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localDrinkRoundedImpl :: forall a. R.ReactClass a

localDrinkRounded :: SVGIcon
localDrinkRounded = flip (R.unsafeCreateElement localDrinkRoundedImpl) []

localDrinkRounded_ :: SVGIcon_
localDrinkRounded_ = localDrinkRounded {}
