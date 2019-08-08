module MaterialUI.SVGIcon.Icon.LiveTvSharp
   ( liveTvSharp
   , liveTvSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import liveTvSharpImpl :: forall a. R.ReactClass a

liveTvSharp :: SVGIcon
liveTvSharp = flip (R.unsafeCreateElement liveTvSharpImpl) []

liveTvSharp_ :: SVGIcon_
liveTvSharp_ = liveTvSharp {}
