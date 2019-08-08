module MaterialUI.SVGIcon.Icon.AddLocationRounded
   ( addLocationRounded
   , addLocationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import addLocationRoundedImpl :: forall a. R.ReactClass a

addLocationRounded :: SVGIcon
addLocationRounded = flip (R.unsafeCreateElement addLocationRoundedImpl) []

addLocationRounded_ :: SVGIcon_
addLocationRounded_ = addLocationRounded {}
