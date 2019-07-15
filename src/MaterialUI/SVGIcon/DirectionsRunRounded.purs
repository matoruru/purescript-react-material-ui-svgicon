module MaterialUI.SVGIcon.DirectionsRunRounded
   ( directionsRunRounded
   , directionsRunRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import directionsRunRoundedImpl :: forall a. R.ReactClass a

directionsRunRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
directionsRunRounded = flip (R.unsafeCreateElement directionsRunRoundedImpl) []

directionsRunRounded_ :: R.ReactElement
directionsRunRounded_ = directionsRunRounded {}
