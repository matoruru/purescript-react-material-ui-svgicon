module MaterialUI.SVGIcon.Directions
   ( directions
   , directions_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsImpl :: forall a. R.ReactClass a

directions
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directions = flip (R.unsafeCreateElement directionsImpl) []

directions_ :: R.ReactElement
directions_ = directions {}
