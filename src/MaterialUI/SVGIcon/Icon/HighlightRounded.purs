module MaterialUI.SVGIcon.Icon.HighlightRounded
   ( highlightRounded
   , highlightRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highlightRoundedImpl :: forall a. R.ReactClass a

highlightRounded :: SVGIcon
highlightRounded = flip (R.unsafeCreateElement highlightRoundedImpl) []

highlightRounded_ :: SVGIcon_
highlightRounded_ = highlightRounded {}
