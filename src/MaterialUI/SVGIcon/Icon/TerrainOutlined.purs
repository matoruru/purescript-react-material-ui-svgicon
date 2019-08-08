module MaterialUI.SVGIcon.Icon.TerrainOutlined
   ( terrainOutlined
   , terrainOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import terrainOutlinedImpl :: forall a. R.ReactClass a

terrainOutlined :: SVGIcon
terrainOutlined = flip (R.unsafeCreateElement terrainOutlinedImpl) []

terrainOutlined_ :: SVGIcon_
terrainOutlined_ = terrainOutlined {}
