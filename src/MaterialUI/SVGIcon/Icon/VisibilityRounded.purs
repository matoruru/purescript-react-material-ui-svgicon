module MaterialUI.SVGIcon.Icon.VisibilityRounded
   ( visibilityRounded
   , visibilityRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import visibilityRoundedImpl :: forall a. R.ReactClass a

visibilityRounded :: SVGIcon
visibilityRounded = flip (R.unsafeCreateElement visibilityRoundedImpl) []

visibilityRounded_ :: SVGIcon_
visibilityRounded_ = visibilityRounded {}
