module MaterialUI.SVGIcon.EventSeat
   ( eventSeat
   , eventSeat_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventSeatImpl :: forall a. R.ReactClass a

eventSeat
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventSeat = flip (R.unsafeCreateElement eventSeatImpl) []

eventSeat_ :: R.ReactElement
eventSeat_ = eventSeat {}
