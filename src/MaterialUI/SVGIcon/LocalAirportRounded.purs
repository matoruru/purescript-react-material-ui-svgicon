module MaterialUI.SVGIcon.LocalAirportRounded
   ( localAirportRounded
   , localAirportRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localAirportRoundedImpl :: forall a. R.ReactClass a

localAirportRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localAirportRounded = flip (R.unsafeCreateElement localAirportRoundedImpl) []

localAirportRounded_ :: R.ReactElement
localAirportRounded_ = localAirportRounded {}
