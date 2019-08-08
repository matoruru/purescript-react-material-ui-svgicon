module MaterialUI.SVGIcon.Icon.NotesSharp
   ( notesSharp
   , notesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import notesSharpImpl :: forall a. R.ReactClass a

notesSharp :: SVGIcon
notesSharp = flip (R.unsafeCreateElement notesSharpImpl) []

notesSharp_ :: SVGIcon_
notesSharp_ = notesSharp {}
