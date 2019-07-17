module MaterialUI.SVGIcon.DirectionsTransitRounded
   ( directionsTransitRounded
   , directionsTransitRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsTransitRoundedImpl :: forall a. R.ReactClass a

directionsTransitRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsTransitRounded = flip (R.unsafeCreateElement directionsTransitRoundedImpl) []

directionsTransitRounded_ :: R.ReactElement
directionsTransitRounded_ = directionsTransitRounded {}
