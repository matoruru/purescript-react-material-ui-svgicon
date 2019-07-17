module MaterialUI.SVGIcon.EventSeatOutlined
   ( eventSeatOutlined
   , eventSeatOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventSeatOutlinedImpl :: forall a. R.ReactClass a

eventSeatOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventSeatOutlined = flip (R.unsafeCreateElement eventSeatOutlinedImpl) []

eventSeatOutlined_ :: R.ReactElement
eventSeatOutlined_ = eventSeatOutlined {}
