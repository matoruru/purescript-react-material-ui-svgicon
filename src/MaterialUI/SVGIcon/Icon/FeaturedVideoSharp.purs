module MaterialUI.SVGIcon.Icon.FeaturedVideoSharp
   ( featuredVideoSharp
   , featuredVideoSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import featuredVideoSharpImpl :: forall a. R.ReactClass a

featuredVideoSharp :: SVGIcon
featuredVideoSharp = flip (R.unsafeCreateElement featuredVideoSharpImpl) []

featuredVideoSharp_ :: SVGIcon_
featuredVideoSharp_ = featuredVideoSharp {}
