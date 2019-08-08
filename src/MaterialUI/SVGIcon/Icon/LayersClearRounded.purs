module MaterialUI.SVGIcon.Icon.LayersClearRounded
   ( layersClearRounded
   , layersClearRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import layersClearRoundedImpl :: forall a. R.ReactClass a

layersClearRounded :: SVGIcon
layersClearRounded = flip (R.unsafeCreateElement layersClearRoundedImpl) []

layersClearRounded_ :: SVGIcon_
layersClearRounded_ = layersClearRounded {}
