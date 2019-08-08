module MaterialUI.SVGIcon.Icon.TvSharp
   ( tvSharp
   , tvSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tvSharpImpl :: forall a. R.ReactClass a

tvSharp :: SVGIcon
tvSharp = flip (R.unsafeCreateElement tvSharpImpl) []

tvSharp_ :: SVGIcon_
tvSharp_ = tvSharp {}
