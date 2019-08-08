module MaterialUI.SVGIcon.Icon.ReorderRounded
   ( reorderRounded
   , reorderRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import reorderRoundedImpl :: forall a. R.ReactClass a

reorderRounded :: SVGIcon
reorderRounded = flip (R.unsafeCreateElement reorderRoundedImpl) []

reorderRounded_ :: SVGIcon_
reorderRounded_ = reorderRounded {}
