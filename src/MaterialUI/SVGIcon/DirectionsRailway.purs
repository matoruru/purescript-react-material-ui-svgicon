module MaterialUI.SVGIcon.DirectionsRailway
   ( directionsRailway
   , directionsRailway_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsRailwayImpl :: forall a. R.ReactClass a

directionsRailway
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsRailway = flip (R.unsafeCreateElement directionsRailwayImpl) []

directionsRailway_ :: R.ReactElement
directionsRailway_ = directionsRailway {}
