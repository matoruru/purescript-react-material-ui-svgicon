module MaterialUI.SVGIcon.Icon.CompareArrows
   ( compareArrows
   , compareArrows_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import compareArrowsImpl :: forall a. R.ReactClass a

compareArrows :: SVGIcon
compareArrows = flip (R.unsafeCreateElement compareArrowsImpl) []

compareArrows_ :: SVGIcon_
compareArrows_ = compareArrows {}
