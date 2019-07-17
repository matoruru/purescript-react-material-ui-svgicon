module MaterialUI.SVGIcon.EvStationRounded
   ( evStationRounded
   , evStationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import evStationRoundedImpl :: forall a. R.ReactClass a

evStationRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
evStationRounded = flip (R.unsafeCreateElement evStationRoundedImpl) []

evStationRounded_ :: R.ReactElement
evStationRounded_ = evStationRounded {}
