module MaterialUI.SVGIcon.Icon.AddBoxRounded
   ( addBoxRounded
   , addBoxRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addBoxRoundedImpl :: forall a. R.ReactClass a

addBoxRounded :: SVGIcon
addBoxRounded = flip (R.unsafeCreateElement addBoxRoundedImpl) []

addBoxRounded_ :: SVGIcon_
addBoxRounded_ = addBoxRounded {}
