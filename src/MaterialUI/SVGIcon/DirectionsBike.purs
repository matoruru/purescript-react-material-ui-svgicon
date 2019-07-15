module MaterialUI.SVGIcon.DirectionsBike
   ( directionsBike
   , directionsBike_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBikeImpl :: forall a. R.ReactClass a

directionsBike
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsBike = flip (R.unsafeCreateElement directionsBikeImpl) []

directionsBike_ :: R.ReactElement
directionsBike_ = directionsBike {}
