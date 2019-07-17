module MaterialUI.SVGIcon.AirlineSeatLegroomNormalRounded
   ( airlineSeatLegroomNormalRounded
   , airlineSeatLegroomNormalRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomNormalRoundedImpl :: forall a. R.ReactClass a

airlineSeatLegroomNormalRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatLegroomNormalRounded = flip (R.unsafeCreateElement airlineSeatLegroomNormalRoundedImpl) []

airlineSeatLegroomNormalRounded_ :: R.ReactElement
airlineSeatLegroomNormalRounded_ = airlineSeatLegroomNormalRounded {}
