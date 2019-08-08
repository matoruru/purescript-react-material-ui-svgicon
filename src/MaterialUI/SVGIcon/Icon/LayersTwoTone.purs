module MaterialUI.SVGIcon.Icon.LayersTwoTone
   ( layersTwoTone
   , layersTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import layersTwoToneImpl :: forall a. R.ReactClass a

layersTwoTone :: SVGIcon
layersTwoTone = flip (R.unsafeCreateElement layersTwoToneImpl) []

layersTwoTone_ :: SVGIcon_
layersTwoTone_ = layersTwoTone {}
