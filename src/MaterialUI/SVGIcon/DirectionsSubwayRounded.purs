module MaterialUI.SVGIcon.DirectionsSubwayRounded
   ( directionsSubwayRounded
   , directionsSubwayRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsSubwayRoundedImpl :: forall a. R.ReactClass a

directionsSubwayRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsSubwayRounded = flip (R.unsafeCreateElement directionsSubwayRoundedImpl) []

directionsSubwayRounded_ :: R.ReactElement
directionsSubwayRounded_ = directionsSubwayRounded {}
