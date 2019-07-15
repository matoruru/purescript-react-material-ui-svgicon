module MaterialUI.SVGIcon.TrafficTwoTone
   ( trafficTwoTone
   , trafficTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trafficTwoToneImpl :: forall a. R.ReactClass a

trafficTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
trafficTwoTone = flip (R.unsafeCreateElement trafficTwoToneImpl) []

trafficTwoTone_ :: R.ReactElement
trafficTwoTone_ = trafficTwoTone {}
