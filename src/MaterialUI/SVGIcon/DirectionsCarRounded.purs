module MaterialUI.SVGIcon.DirectionsCarRounded
   ( directionsCarRounded
   , directionsCarRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsCarRoundedImpl :: forall a. R.ReactClass a

directionsCarRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsCarRounded = flip (R.unsafeCreateElement directionsCarRoundedImpl) []

directionsCarRounded_ :: R.ReactElement
directionsCarRounded_ = directionsCarRounded {}
