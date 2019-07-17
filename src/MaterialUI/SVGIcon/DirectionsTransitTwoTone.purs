module MaterialUI.SVGIcon.DirectionsTransitTwoTone
   ( directionsTransitTwoTone
   , directionsTransitTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsTransitTwoToneImpl :: forall a. R.ReactClass a

directionsTransitTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsTransitTwoTone = flip (R.unsafeCreateElement directionsTransitTwoToneImpl) []

directionsTransitTwoTone_ :: R.ReactElement
directionsTransitTwoTone_ = directionsTransitTwoTone {}
