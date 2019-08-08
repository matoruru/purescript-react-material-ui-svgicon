module MaterialUI.SVGIcon.Icon.TerrainSharp
   ( terrainSharp
   , terrainSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import terrainSharpImpl :: forall a. R.ReactClass a

terrainSharp :: SVGIcon
terrainSharp = flip (R.unsafeCreateElement terrainSharpImpl) []

terrainSharp_ :: SVGIcon_
terrainSharp_ = terrainSharp {}
