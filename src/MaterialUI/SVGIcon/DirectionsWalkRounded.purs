module MaterialUI.SVGIcon.DirectionsWalkRounded
   ( directionsWalkRounded
   , directionsWalkRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsWalkRoundedImpl :: forall a. R.ReactClass a

directionsWalkRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsWalkRounded = flip (R.unsafeCreateElement directionsWalkRoundedImpl) []

directionsWalkRounded_ :: R.ReactElement
directionsWalkRounded_ = directionsWalkRounded {}
