module MaterialUI.SVGIcon.EventNoteOutlined
   ( eventNoteOutlined
   , eventNoteOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import eventNoteOutlinedImpl :: forall a. R.ReactClass a

eventNoteOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
eventNoteOutlined = flip (R.unsafeCreateElement eventNoteOutlinedImpl) []

eventNoteOutlined_ :: R.ReactElement
eventNoteOutlined_ = eventNoteOutlined {}
