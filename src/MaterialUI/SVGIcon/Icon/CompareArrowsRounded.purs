module MaterialUI.SVGIcon.Icon.CompareArrowsRounded
   ( compareArrowsRounded
   , compareArrowsRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compareArrowsRoundedImpl :: forall a. R.ReactClass a

compareArrowsRounded :: SVGIcon
compareArrowsRounded = flip (R.unsafeCreateElement compareArrowsRoundedImpl) []

compareArrowsRounded_ :: SVGIcon_
compareArrowsRounded_ = compareArrowsRounded {}
