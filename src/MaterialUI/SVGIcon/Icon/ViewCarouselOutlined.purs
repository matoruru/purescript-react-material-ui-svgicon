module MaterialUI.SVGIcon.Icon.ViewCarouselOutlined
   ( viewCarouselOutlined
   , viewCarouselOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewCarouselOutlinedImpl :: forall a. R.ReactClass a

viewCarouselOutlined :: SVGIcon
viewCarouselOutlined = flip (R.unsafeCreateElement viewCarouselOutlinedImpl) []

viewCarouselOutlined_ :: SVGIcon_
viewCarouselOutlined_ = viewCarouselOutlined {}
