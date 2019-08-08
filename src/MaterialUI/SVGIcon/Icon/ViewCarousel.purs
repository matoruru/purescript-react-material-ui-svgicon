module MaterialUI.SVGIcon.Icon.ViewCarousel
   ( viewCarousel
   , viewCarousel_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewCarouselImpl :: forall a. R.ReactClass a

viewCarousel :: SVGIcon
viewCarousel = flip (R.unsafeCreateElement viewCarouselImpl) []

viewCarousel_ :: SVGIcon_
viewCarousel_ = viewCarousel {}
