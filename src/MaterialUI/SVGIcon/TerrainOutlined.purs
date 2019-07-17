module MaterialUI.SVGIcon.TerrainOutlined
   ( terrainOutlined
   , terrainOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import terrainOutlinedImpl :: forall a. R.ReactClass a

terrainOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
terrainOutlined = flip (R.unsafeCreateElement terrainOutlinedImpl) []

terrainOutlined_ :: R.ReactElement
terrainOutlined_ = terrainOutlined {}
