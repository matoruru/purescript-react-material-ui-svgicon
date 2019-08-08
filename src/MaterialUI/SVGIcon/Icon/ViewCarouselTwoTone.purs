module MaterialUI.SVGIcon.Icon.ViewCarouselTwoTone
   ( viewCarouselTwoTone
   , viewCarouselTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewCarouselTwoToneImpl :: forall a. R.ReactClass a

viewCarouselTwoTone :: SVGIcon
viewCarouselTwoTone = flip (R.unsafeCreateElement viewCarouselTwoToneImpl) []

viewCarouselTwoTone_ :: SVGIcon_
viewCarouselTwoTone_ = viewCarouselTwoTone {}
