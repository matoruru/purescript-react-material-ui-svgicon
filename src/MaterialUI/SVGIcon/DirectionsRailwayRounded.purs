module MaterialUI.SVGIcon.DirectionsRailwayRounded
   ( directionsRailwayRounded
   , directionsRailwayRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsRailwayRoundedImpl :: forall a. R.ReactClass a

directionsRailwayRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsRailwayRounded = flip (R.unsafeCreateElement directionsRailwayRoundedImpl) []

directionsRailwayRounded_ :: R.ReactElement
directionsRailwayRounded_ = directionsRailwayRounded {}
