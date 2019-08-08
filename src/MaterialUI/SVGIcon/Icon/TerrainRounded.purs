module MaterialUI.SVGIcon.Icon.TerrainRounded
   ( terrainRounded
   , terrainRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import terrainRoundedImpl :: forall a. R.ReactClass a

terrainRounded :: SVGIcon
terrainRounded = flip (R.unsafeCreateElement terrainRoundedImpl) []

terrainRounded_ :: SVGIcon_
terrainRounded_ = terrainRounded {}
