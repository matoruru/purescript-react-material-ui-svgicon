module MaterialUI.SVGIcon.Icon.HighlightOffRounded
   ( highlightOffRounded
   , highlightOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highlightOffRoundedImpl :: forall a. R.ReactClass a

highlightOffRounded :: SVGIcon
highlightOffRounded = flip (R.unsafeCreateElement highlightOffRoundedImpl) []

highlightOffRounded_ :: SVGIcon_
highlightOffRounded_ = highlightOffRounded {}
