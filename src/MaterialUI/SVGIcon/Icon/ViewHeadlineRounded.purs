module MaterialUI.SVGIcon.Icon.ViewHeadlineRounded
   ( viewHeadlineRounded
   , viewHeadlineRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewHeadlineRoundedImpl :: forall a. R.ReactClass a

viewHeadlineRounded :: SVGIcon
viewHeadlineRounded = flip (R.unsafeCreateElement viewHeadlineRoundedImpl) []

viewHeadlineRounded_ :: SVGIcon_
viewHeadlineRounded_ = viewHeadlineRounded {}
