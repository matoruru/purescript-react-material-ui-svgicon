module MaterialUI.SVGIcon.Icon.TerrainTwoTone
   ( terrainTwoTone
   , terrainTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import terrainTwoToneImpl :: forall a. R.ReactClass a

terrainTwoTone :: SVGIcon
terrainTwoTone = flip (R.unsafeCreateElement terrainTwoToneImpl) []

terrainTwoTone_ :: SVGIcon_
terrainTwoTone_ = terrainTwoTone {}
