module MaterialUI.SVGIcon.Icon.LayersRounded
   ( layersRounded
   , layersRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import layersRoundedImpl :: forall a. R.ReactClass a

layersRounded :: SVGIcon
layersRounded = flip (R.unsafeCreateElement layersRoundedImpl) []

layersRounded_ :: SVGIcon_
layersRounded_ = layersRounded {}
