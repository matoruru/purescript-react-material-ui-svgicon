module MaterialUI.SVGIcon.DirectionsBoatRounded
   ( directionsBoatRounded
   , directionsBoatRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBoatRoundedImpl :: forall a. R.ReactClass a

directionsBoatRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsBoatRounded = flip (R.unsafeCreateElement directionsBoatRoundedImpl) []

directionsBoatRounded_ :: R.ReactElement
directionsBoatRounded_ = directionsBoatRounded {}
