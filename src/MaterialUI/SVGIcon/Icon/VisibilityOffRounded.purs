module MaterialUI.SVGIcon.Icon.VisibilityOffRounded
   ( visibilityOffRounded
   , visibilityOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import visibilityOffRoundedImpl :: forall a. R.ReactClass a

visibilityOffRounded :: SVGIcon
visibilityOffRounded = flip (R.unsafeCreateElement visibilityOffRoundedImpl) []

visibilityOffRounded_ :: SVGIcon_
visibilityOffRounded_ = visibilityOffRounded {}
