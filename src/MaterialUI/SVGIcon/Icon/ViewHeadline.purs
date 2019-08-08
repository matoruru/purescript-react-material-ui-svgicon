module MaterialUI.SVGIcon.Icon.ViewHeadline
   ( viewHeadline
   , viewHeadline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewHeadlineImpl :: forall a. R.ReactClass a

viewHeadline :: SVGIcon
viewHeadline = flip (R.unsafeCreateElement viewHeadlineImpl) []

viewHeadline_ :: SVGIcon_
viewHeadline_ = viewHeadline {}
