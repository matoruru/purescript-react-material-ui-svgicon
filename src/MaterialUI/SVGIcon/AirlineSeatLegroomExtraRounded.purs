module MaterialUI.SVGIcon.AirlineSeatLegroomExtraRounded
   ( airlineSeatLegroomExtraRounded
   , airlineSeatLegroomExtraRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatLegroomExtraRoundedImpl :: forall a. R.ReactClass a

airlineSeatLegroomExtraRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatLegroomExtraRounded = flip (R.unsafeCreateElement airlineSeatLegroomExtraRoundedImpl) []

airlineSeatLegroomExtraRounded_ :: R.ReactElement
airlineSeatLegroomExtraRounded_ = airlineSeatLegroomExtraRounded {}
