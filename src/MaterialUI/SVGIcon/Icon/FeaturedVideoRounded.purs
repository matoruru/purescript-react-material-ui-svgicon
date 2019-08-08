module MaterialUI.SVGIcon.Icon.FeaturedVideoRounded
   ( featuredVideoRounded
   , featuredVideoRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import featuredVideoRoundedImpl :: forall a. R.ReactClass a

featuredVideoRounded :: SVGIcon
featuredVideoRounded = flip (R.unsafeCreateElement featuredVideoRoundedImpl) []

featuredVideoRounded_ :: SVGIcon_
featuredVideoRounded_ = featuredVideoRounded {}
