module MaterialUI.SVGIcon.AirlineSeatFlatAngledRounded
   ( airlineSeatFlatAngledRounded
   , airlineSeatFlatAngledRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatFlatAngledRoundedImpl :: forall a. R.ReactClass a

airlineSeatFlatAngledRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
airlineSeatFlatAngledRounded = flip (R.unsafeCreateElement airlineSeatFlatAngledRoundedImpl) []

airlineSeatFlatAngledRounded_ :: R.ReactElement
airlineSeatFlatAngledRounded_ = airlineSeatFlatAngledRounded {}
