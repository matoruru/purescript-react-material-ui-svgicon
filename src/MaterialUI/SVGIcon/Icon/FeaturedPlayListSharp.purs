module MaterialUI.SVGIcon.Icon.FeaturedPlayListSharp
   ( featuredPlayListSharp
   , featuredPlayListSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import featuredPlayListSharpImpl :: forall a. R.ReactClass a

featuredPlayListSharp :: SVGIcon
featuredPlayListSharp = flip (R.unsafeCreateElement featuredPlayListSharpImpl) []

featuredPlayListSharp_ :: SVGIcon_
featuredPlayListSharp_ = featuredPlayListSharp {}
