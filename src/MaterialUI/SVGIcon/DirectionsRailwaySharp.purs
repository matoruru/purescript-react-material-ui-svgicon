module MaterialUI.SVGIcon.DirectionsRailwaySharp
   ( directionsRailwaySharp
   , directionsRailwaySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsRailwaySharpImpl :: forall a. R.ReactClass a

directionsRailwaySharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsRailwaySharp = flip (R.unsafeCreateElement directionsRailwaySharpImpl) []

directionsRailwaySharp_ :: R.ReactElement
directionsRailwaySharp_ = directionsRailwaySharp {}
