module MaterialUI.SVGIcon.Icon.ZoomOutMapSharp
   ( zoomOutMapSharp
   , zoomOutMapSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomOutMapSharpImpl :: forall a. R.ReactClass a

zoomOutMapSharp :: SVGIcon
zoomOutMapSharp = flip (R.unsafeCreateElement zoomOutMapSharpImpl) []

zoomOutMapSharp_ :: SVGIcon_
zoomOutMapSharp_ = zoomOutMapSharp {}
