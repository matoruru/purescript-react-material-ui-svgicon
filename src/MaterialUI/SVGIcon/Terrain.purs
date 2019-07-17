module MaterialUI.SVGIcon.Terrain
   ( terrain
   , terrain_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import terrainImpl :: forall a. R.ReactClass a

terrain
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
terrain = flip (R.unsafeCreateElement terrainImpl) []

terrain_ :: R.ReactElement
terrain_ = terrain {}
