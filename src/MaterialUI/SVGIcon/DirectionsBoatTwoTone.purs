module MaterialUI.SVGIcon.DirectionsBoatTwoTone
   ( directionsBoatTwoTone
   , directionsBoatTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsBoatTwoToneImpl :: forall a. R.ReactClass a

directionsBoatTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsBoatTwoTone = flip (R.unsafeCreateElement directionsBoatTwoToneImpl) []

directionsBoatTwoTone_ :: R.ReactElement
directionsBoatTwoTone_ = directionsBoatTwoTone {}
