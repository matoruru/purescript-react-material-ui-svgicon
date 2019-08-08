module MaterialUI.SVGIcon.Icon.LayersClear
   ( layersClear
   , layersClear_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import layersClearImpl :: forall a. R.ReactClass a

layersClear :: SVGIcon
layersClear = flip (R.unsafeCreateElement layersClearImpl) []

layersClear_ :: SVGIcon_
layersClear_ = layersClear {}
