module MaterialUI.SVGIcon.AirlineSeatLegroomNormal
   ( airlineSeatLegroomNormal
   , airlineSeatLegroomNormal_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomNormalImpl :: forall a. R.ReactClass a

airlineSeatLegroomNormal
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatLegroomNormal = flip (R.unsafeCreateElement airlineSeatLegroomNormalImpl) []

airlineSeatLegroomNormal_ :: R.ReactElement
airlineSeatLegroomNormal_ = airlineSeatLegroomNormal {}
