module MaterialUI.SVGIcon.Icon.Terrain
   ( terrain
   , terrain_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import terrainImpl :: forall a. R.ReactClass a

terrain :: SVGIcon
terrain = flip (R.unsafeCreateElement terrainImpl) []

terrain_ :: SVGIcon_
terrain_ = terrain {}
