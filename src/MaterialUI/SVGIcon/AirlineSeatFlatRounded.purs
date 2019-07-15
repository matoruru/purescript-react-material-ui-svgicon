module MaterialUI.SVGIcon.AirlineSeatFlatRounded
   ( airlineSeatFlatRounded
   , airlineSeatFlatRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatFlatRoundedImpl :: forall a. R.ReactClass a

airlineSeatFlatRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatFlatRounded = flip (R.unsafeCreateElement airlineSeatFlatRoundedImpl) []

airlineSeatFlatRounded_ :: R.ReactElement
airlineSeatFlatRounded_ = airlineSeatFlatRounded {}
