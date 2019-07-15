module MaterialUI.SVGIcon.TerrainRounded
   ( terrainRounded
   , terrainRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import terrainRoundedImpl :: forall a. R.ReactClass a

terrainRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
terrainRounded = flip (R.unsafeCreateElement terrainRoundedImpl) []

terrainRounded_ :: R.ReactElement
terrainRounded_ = terrainRounded {}
