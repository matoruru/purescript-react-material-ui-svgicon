module MaterialUI.SVGIcon.DirectionsWalkTwoTone
   ( directionsWalkTwoTone
   , directionsWalkTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsWalkTwoToneImpl :: forall a. R.ReactClass a

directionsWalkTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsWalkTwoTone = flip (R.unsafeCreateElement directionsWalkTwoToneImpl) []

directionsWalkTwoTone_ :: R.ReactElement
directionsWalkTwoTone_ = directionsWalkTwoTone {}
