module MaterialUI.SVGIcon.Icon.SpeakerNotesOffRounded
   ( speakerNotesOffRounded
   , speakerNotesOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerNotesOffRoundedImpl :: forall a. R.ReactClass a

speakerNotesOffRounded :: SVGIcon
speakerNotesOffRounded = flip (R.unsafeCreateElement speakerNotesOffRoundedImpl) []

speakerNotesOffRounded_ :: SVGIcon_
speakerNotesOffRounded_ = speakerNotesOffRounded {}
