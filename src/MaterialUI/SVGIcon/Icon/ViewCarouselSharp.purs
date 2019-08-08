module MaterialUI.SVGIcon.Icon.ViewCarouselSharp
   ( viewCarouselSharp
   , viewCarouselSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewCarouselSharpImpl :: forall a. R.ReactClass a

viewCarouselSharp :: SVGIcon
viewCarouselSharp = flip (R.unsafeCreateElement viewCarouselSharpImpl) []

viewCarouselSharp_ :: SVGIcon_
viewCarouselSharp_ = viewCarouselSharp {}
