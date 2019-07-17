module MaterialUI.SVGIcon.TrafficSharp
   ( trafficSharp
   , trafficSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import trafficSharpImpl :: forall a. R.ReactClass a

trafficSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
trafficSharp = flip (R.unsafeCreateElement trafficSharpImpl) []

trafficSharp_ :: R.ReactElement
trafficSharp_ = trafficSharp {}
