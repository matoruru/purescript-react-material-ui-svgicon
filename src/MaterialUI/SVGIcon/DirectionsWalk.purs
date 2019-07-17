module MaterialUI.SVGIcon.DirectionsWalk
   ( directionsWalk
   , directionsWalk_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsWalkImpl :: forall a. R.ReactClass a

directionsWalk
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsWalk = flip (R.unsafeCreateElement directionsWalkImpl) []

directionsWalk_ :: R.ReactElement
directionsWalk_ = directionsWalk {}
