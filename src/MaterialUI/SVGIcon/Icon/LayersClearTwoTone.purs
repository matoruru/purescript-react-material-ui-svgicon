module MaterialUI.SVGIcon.Icon.LayersClearTwoTone
   ( layersClearTwoTone
   , layersClearTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import layersClearTwoToneImpl :: forall a. R.ReactClass a

layersClearTwoTone :: SVGIcon
layersClearTwoTone = flip (R.unsafeCreateElement layersClearTwoToneImpl) []

layersClearTwoTone_ :: SVGIcon_
layersClearTwoTone_ = layersClearTwoTone {}
