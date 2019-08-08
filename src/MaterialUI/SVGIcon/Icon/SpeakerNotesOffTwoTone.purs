module MaterialUI.SVGIcon.Icon.SpeakerNotesOffTwoTone
   ( speakerNotesOffTwoTone
   , speakerNotesOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerNotesOffTwoToneImpl :: forall a. R.ReactClass a

speakerNotesOffTwoTone :: SVGIcon
speakerNotesOffTwoTone = flip (R.unsafeCreateElement speakerNotesOffTwoToneImpl) []

speakerNotesOffTwoTone_ :: SVGIcon_
speakerNotesOffTwoTone_ = speakerNotesOffTwoTone {}
