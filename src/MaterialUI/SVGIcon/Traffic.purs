module MaterialUI.SVGIcon.Traffic
   ( traffic
   , traffic_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trafficImpl :: forall a. R.ReactClass a

traffic
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
traffic = flip (R.unsafeCreateElement trafficImpl) []

traffic_ :: R.ReactElement
traffic_ = traffic {}
