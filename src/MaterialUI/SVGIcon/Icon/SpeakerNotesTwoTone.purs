module MaterialUI.SVGIcon.Icon.SpeakerNotesTwoTone
   ( speakerNotesTwoTone
   , speakerNotesTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerNotesTwoToneImpl :: forall a. R.ReactClass a

speakerNotesTwoTone :: SVGIcon
speakerNotesTwoTone = flip (R.unsafeCreateElement speakerNotesTwoToneImpl) []

speakerNotesTwoTone_ :: SVGIcon_
speakerNotesTwoTone_ = speakerNotesTwoTone {}
