module MaterialUI.SVGIcon.DirectionsTransit
   ( directionsTransit
   , directionsTransit_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsTransitImpl :: forall a. R.ReactClass a

directionsTransit
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsTransit = flip (R.unsafeCreateElement directionsTransitImpl) []

directionsTransit_ :: R.ReactElement
directionsTransit_ = directionsTransit {}
