module MaterialUI.SVGIcon.Icon.MusicNoteSharp
   ( musicNoteSharp
   , musicNoteSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicNoteSharpImpl :: forall a. R.ReactClass a

musicNoteSharp :: SVGIcon
musicNoteSharp = flip (R.unsafeCreateElement musicNoteSharpImpl) []

musicNoteSharp_ :: SVGIcon_
musicNoteSharp_ = musicNoteSharp {}
