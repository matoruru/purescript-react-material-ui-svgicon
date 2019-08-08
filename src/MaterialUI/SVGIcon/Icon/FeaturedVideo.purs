module MaterialUI.SVGIcon.Icon.FeaturedVideo
   ( featuredVideo
   , featuredVideo_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import featuredVideoImpl :: forall a. R.ReactClass a

featuredVideo :: SVGIcon
featuredVideo = flip (R.unsafeCreateElement featuredVideoImpl) []

featuredVideo_ :: SVGIcon_
featuredVideo_ = featuredVideo {}
