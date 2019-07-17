module MaterialUI.SVGIcon.EventSeatRounded
   ( eventSeatRounded
   , eventSeatRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventSeatRoundedImpl :: forall a. R.ReactClass a

eventSeatRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventSeatRounded = flip (R.unsafeCreateElement eventSeatRoundedImpl) []

eventSeatRounded_ :: R.ReactElement
eventSeatRounded_ = eventSeatRounded {}
