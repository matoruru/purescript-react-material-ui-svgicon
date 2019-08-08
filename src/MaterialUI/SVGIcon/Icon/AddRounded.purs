module MaterialUI.SVGIcon.Icon.AddRounded
   ( addRounded
   , addRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addRoundedImpl :: forall a. R.ReactClass a

addRounded :: SVGIcon
addRounded = flip (R.unsafeCreateElement addRoundedImpl) []

addRounded_ :: SVGIcon_
addRounded_ = addRounded {}
