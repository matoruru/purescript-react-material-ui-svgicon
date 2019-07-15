module MaterialUI.SVGIcon.AirlineSeatReclineExtraRounded
   ( airlineSeatReclineExtraRounded
   , airlineSeatReclineExtraRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import airlineSeatReclineExtraRoundedImpl :: forall a. R.ReactClass a

airlineSeatReclineExtraRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
airlineSeatReclineExtraRounded = flip (R.unsafeCreateElement airlineSeatReclineExtraRoundedImpl) []

airlineSeatReclineExtraRounded_ :: R.ReactElement
airlineSeatReclineExtraRounded_ = airlineSeatReclineExtraRounded {}
