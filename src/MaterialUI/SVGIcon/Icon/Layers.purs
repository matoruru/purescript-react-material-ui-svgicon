module MaterialUI.SVGIcon.Icon.Layers
   ( layers
   , layers_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import layersImpl :: forall a. R.ReactClass a

layers :: SVGIcon
layers = flip (R.unsafeCreateElement layersImpl) []

layers_ :: SVGIcon_
layers_ = layers {}
