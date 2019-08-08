module MaterialUI.SVGIcon.Icon.FeaturedVideoOutlined
   ( featuredVideoOutlined
   , featuredVideoOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import featuredVideoOutlinedImpl :: forall a. R.ReactClass a

featuredVideoOutlined :: SVGIcon
featuredVideoOutlined = flip (R.unsafeCreateElement featuredVideoOutlinedImpl) []

featuredVideoOutlined_ :: SVGIcon_
featuredVideoOutlined_ = featuredVideoOutlined {}
