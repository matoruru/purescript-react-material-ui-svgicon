module MaterialUI.SVGIcon.Icon.ZoomOutSharp
   ( zoomOutSharp
   , zoomOutSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomOutSharpImpl :: forall a. R.ReactClass a

zoomOutSharp :: SVGIcon
zoomOutSharp = flip (R.unsafeCreateElement zoomOutSharpImpl) []

zoomOutSharp_ :: SVGIcon_
zoomOutSharp_ = zoomOutSharp {}
