module MaterialUI.SVGIcon.DirectionsRailwayTwoTone
   ( directionsRailwayTwoTone
   , directionsRailwayTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsRailwayTwoToneImpl :: forall a. R.ReactClass a

directionsRailwayTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsRailwayTwoTone = flip (R.unsafeCreateElement directionsRailwayTwoToneImpl) []

directionsRailwayTwoTone_ :: R.ReactElement
directionsRailwayTwoTone_ = directionsRailwayTwoTone {}
