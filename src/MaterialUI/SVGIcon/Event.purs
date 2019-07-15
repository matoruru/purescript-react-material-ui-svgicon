module MaterialUI.SVGIcon.Event
   ( event
   , event_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventImpl :: forall a. R.ReactClass a

event
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
event = flip (R.unsafeCreateElement eventImpl) []

event_ :: R.ReactElement
event_ = event {}
