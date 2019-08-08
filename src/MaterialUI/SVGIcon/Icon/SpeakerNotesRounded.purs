module MaterialUI.SVGIcon.Icon.SpeakerNotesRounded
   ( speakerNotesRounded
   , speakerNotesRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerNotesRoundedImpl :: forall a. R.ReactClass a

speakerNotesRounded :: SVGIcon
speakerNotesRounded = flip (R.unsafeCreateElement speakerNotesRoundedImpl) []

speakerNotesRounded_ :: SVGIcon_
speakerNotesRounded_ = speakerNotesRounded {}
