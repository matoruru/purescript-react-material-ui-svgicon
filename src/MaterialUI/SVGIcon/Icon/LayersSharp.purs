module MaterialUI.SVGIcon.Icon.LayersSharp
   ( layersSharp
   , layersSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import layersSharpImpl :: forall a. R.ReactClass a

layersSharp :: SVGIcon
layersSharp = flip (R.unsafeCreateElement layersSharpImpl) []

layersSharp_ :: SVGIcon_
layersSharp_ = layersSharp {}
