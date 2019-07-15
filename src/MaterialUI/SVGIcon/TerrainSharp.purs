module MaterialUI.SVGIcon.TerrainSharp
   ( terrainSharp
   , terrainSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import terrainSharpImpl :: forall a. R.ReactClass a

terrainSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
terrainSharp = flip (R.unsafeCreateElement terrainSharpImpl) []

terrainSharp_ :: R.ReactElement
terrainSharp_ = terrainSharp {}
