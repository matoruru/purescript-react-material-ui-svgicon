module MaterialUI.SVGIcon.DirectionsSubway
   ( directionsSubway
   , directionsSubway_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsSubwayImpl :: forall a. R.ReactClass a

directionsSubway
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsSubway = flip (R.unsafeCreateElement directionsSubwayImpl) []

directionsSubway_ :: R.ReactElement
directionsSubway_ = directionsSubway {}
