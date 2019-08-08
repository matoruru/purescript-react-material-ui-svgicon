module MaterialUI.SVGIcon.Icon.EventNoteSharp
   ( eventNoteSharp
   , eventNoteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import eventNoteSharpImpl :: forall a. R.ReactClass a

eventNoteSharp :: SVGIcon
eventNoteSharp = flip (R.unsafeCreateElement eventNoteSharpImpl) []

eventNoteSharp_ :: SVGIcon_
eventNoteSharp_ = eventNoteSharp {}
