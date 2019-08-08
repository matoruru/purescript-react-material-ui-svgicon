module MaterialUI.SVGIcon.Icon.SpeakerNotes
   ( speakerNotes
   , speakerNotes_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerNotesImpl :: forall a. R.ReactClass a

speakerNotes :: SVGIcon
speakerNotes = flip (R.unsafeCreateElement speakerNotesImpl) []

speakerNotes_ :: SVGIcon_
speakerNotes_ = speakerNotes {}
