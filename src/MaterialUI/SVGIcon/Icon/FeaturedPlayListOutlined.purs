module MaterialUI.SVGIcon.Icon.FeaturedPlayListOutlined
   ( featuredPlayListOutlined
   , featuredPlayListOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import featuredPlayListOutlinedImpl :: forall a. R.ReactClass a

featuredPlayListOutlined :: SVGIcon
featuredPlayListOutlined = flip (R.unsafeCreateElement featuredPlayListOutlinedImpl) []

featuredPlayListOutlined_ :: SVGIcon_
featuredPlayListOutlined_ = featuredPlayListOutlined {}
