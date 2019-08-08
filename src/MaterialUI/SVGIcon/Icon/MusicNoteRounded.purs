module MaterialUI.SVGIcon.Icon.MusicNoteRounded
   ( musicNoteRounded
   , musicNoteRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import musicNoteRoundedImpl :: forall a. R.ReactClass a

musicNoteRounded :: SVGIcon
musicNoteRounded = flip (R.unsafeCreateElement musicNoteRoundedImpl) []

musicNoteRounded_ :: SVGIcon_
musicNoteRounded_ = musicNoteRounded {}
