module MaterialUI.SVGIcon.Icon.MusicNote
   ( musicNote
   , musicNote_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicNoteImpl :: forall a. R.ReactClass a

musicNote :: SVGIcon
musicNote = flip (R.unsafeCreateElement musicNoteImpl) []

musicNote_ :: SVGIcon_
musicNote_ = musicNote {}
