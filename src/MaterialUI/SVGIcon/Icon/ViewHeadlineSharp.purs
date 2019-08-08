module MaterialUI.SVGIcon.Icon.ViewHeadlineSharp
   ( viewHeadlineSharp
   , viewHeadlineSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewHeadlineSharpImpl :: forall a. R.ReactClass a

viewHeadlineSharp :: SVGIcon
viewHeadlineSharp = flip (R.unsafeCreateElement viewHeadlineSharpImpl) []

viewHeadlineSharp_ :: SVGIcon_
viewHeadlineSharp_ = viewHeadlineSharp {}
