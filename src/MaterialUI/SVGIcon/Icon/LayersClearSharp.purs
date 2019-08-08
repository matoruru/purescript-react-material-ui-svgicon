module MaterialUI.SVGIcon.Icon.LayersClearSharp
   ( layersClearSharp
   , layersClearSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import layersClearSharpImpl :: forall a. R.ReactClass a

layersClearSharp :: SVGIcon
layersClearSharp = flip (R.unsafeCreateElement layersClearSharpImpl) []

layersClearSharp_ :: SVGIcon_
layersClearSharp_ = layersClearSharp {}
