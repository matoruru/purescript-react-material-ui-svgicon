module MaterialUI.SVGIcon.TerrainTwoTone
   ( terrainTwoTone
   , terrainTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import terrainTwoToneImpl :: forall a. R.ReactClass a

terrainTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
terrainTwoTone = flip (R.unsafeCreateElement terrainTwoToneImpl) []

terrainTwoTone_ :: R.ReactElement
terrainTwoTone_ = terrainTwoTone {}
