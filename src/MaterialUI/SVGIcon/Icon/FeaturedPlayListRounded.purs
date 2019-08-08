module MaterialUI.SVGIcon.Icon.FeaturedPlayListRounded
   ( featuredPlayListRounded
   , featuredPlayListRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import featuredPlayListRoundedImpl :: forall a. R.ReactClass a

featuredPlayListRounded :: SVGIcon
featuredPlayListRounded = flip (R.unsafeCreateElement featuredPlayListRoundedImpl) []

featuredPlayListRounded_ :: SVGIcon_
featuredPlayListRounded_ = featuredPlayListRounded {}
