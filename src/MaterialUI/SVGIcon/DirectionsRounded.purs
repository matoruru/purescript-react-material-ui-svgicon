module MaterialUI.SVGIcon.DirectionsRounded
   ( directionsRounded
   , directionsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsRoundedImpl :: forall a. R.ReactClass a

directionsRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
directionsRounded = flip (R.unsafeCreateElement directionsRoundedImpl) []

directionsRounded_ :: R.ReactElement
directionsRounded_ = directionsRounded {}
