module MaterialUI.SVGIcon.Icon.ViewCarouselRounded
   ( viewCarouselRounded
   , viewCarouselRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewCarouselRoundedImpl :: forall a. R.ReactClass a

viewCarouselRounded :: SVGIcon
viewCarouselRounded = flip (R.unsafeCreateElement viewCarouselRoundedImpl) []

viewCarouselRounded_ :: SVGIcon_
viewCarouselRounded_ = viewCarouselRounded {}
