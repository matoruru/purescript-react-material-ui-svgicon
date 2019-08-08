module MaterialUI.SVGIcon.Icon.EventNoteRounded
   ( eventNoteRounded
   , eventNoteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventNoteRoundedImpl :: forall a. R.ReactClass a

eventNoteRounded :: SVGIcon
eventNoteRounded = flip (R.unsafeCreateElement eventNoteRoundedImpl) []

eventNoteRounded_ :: SVGIcon_
eventNoteRounded_ = eventNoteRounded {}
