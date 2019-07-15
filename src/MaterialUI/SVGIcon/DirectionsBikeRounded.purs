module MaterialUI.SVGIcon.DirectionsBikeRounded
   ( directionsBikeRounded
   , directionsBikeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBikeRoundedImpl :: forall a. R.ReactClass a

directionsBikeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsBikeRounded = flip (R.unsafeCreateElement directionsBikeRoundedImpl) []

directionsBikeRounded_ :: R.ReactElement
directionsBikeRounded_ = directionsBikeRounded {}
