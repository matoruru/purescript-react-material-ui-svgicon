module MaterialUI.SVGIcon.Icon.AddToHomeScreenRounded
   ( addToHomeScreenRounded
   , addToHomeScreenRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addToHomeScreenRoundedImpl :: forall a. R.ReactClass a

addToHomeScreenRounded :: SVGIcon
addToHomeScreenRounded = flip (R.unsafeCreateElement addToHomeScreenRoundedImpl) []

addToHomeScreenRounded_ :: SVGIcon_
addToHomeScreenRounded_ = addToHomeScreenRounded {}
