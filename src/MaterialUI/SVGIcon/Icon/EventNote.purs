module MaterialUI.SVGIcon.Icon.EventNote
   ( eventNote
   , eventNote_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventNoteImpl :: forall a. R.ReactClass a

eventNote :: SVGIcon
eventNote = flip (R.unsafeCreateElement eventNoteImpl) []

eventNote_ :: SVGIcon_
eventNote_ = eventNote {}
