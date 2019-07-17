module MaterialUI.SVGIcon.EventSeatTwoTone
   ( eventSeatTwoTone
   , eventSeatTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventSeatTwoToneImpl :: forall a. R.ReactClass a

eventSeatTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventSeatTwoTone = flip (R.unsafeCreateElement eventSeatTwoToneImpl) []

eventSeatTwoTone_ :: R.ReactElement
eventSeatTwoTone_ = eventSeatTwoTone {}
