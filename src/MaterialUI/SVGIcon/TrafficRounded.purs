module MaterialUI.SVGIcon.TrafficRounded
   ( trafficRounded
   , trafficRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trafficRoundedImpl :: forall a. R.ReactClass a

trafficRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trafficRounded = flip (R.unsafeCreateElement trafficRoundedImpl) []

trafficRounded_ :: R.ReactElement
trafficRounded_ = trafficRounded {}
