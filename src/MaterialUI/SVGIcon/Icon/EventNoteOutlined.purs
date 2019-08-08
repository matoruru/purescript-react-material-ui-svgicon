module MaterialUI.SVGIcon.Icon.EventNoteOutlined
   ( eventNoteOutlined
   , eventNoteOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventNoteOutlinedImpl :: forall a. R.ReactClass a

eventNoteOutlined :: SVGIcon
eventNoteOutlined = flip (R.unsafeCreateElement eventNoteOutlinedImpl) []

eventNoteOutlined_ :: SVGIcon_
eventNoteOutlined_ = eventNoteOutlined {}
