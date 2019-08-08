module MaterialUI.SVGIcon.Icon.NotesRounded
   ( notesRounded
   , notesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notesRoundedImpl :: forall a. R.ReactClass a

notesRounded :: SVGIcon
notesRounded = flip (R.unsafeCreateElement notesRoundedImpl) []

notesRounded_ :: SVGIcon_
notesRounded_ = notesRounded {}
