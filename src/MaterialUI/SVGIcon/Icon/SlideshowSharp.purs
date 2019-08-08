module MaterialUI.SVGIcon.Icon.SlideshowSharp
   ( slideshowSharp
   , slideshowSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import slideshowSharpImpl :: forall a. R.ReactClass a

slideshowSharp :: SVGIcon
slideshowSharp = flip (R.unsafeCreateElement slideshowSharpImpl) []

slideshowSharp_ :: SVGIcon_
slideshowSharp_ = slideshowSharp {}
