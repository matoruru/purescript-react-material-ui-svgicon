module MaterialUI.SVGIcon.Icon.SpeakerNotesOff
   ( speakerNotesOff
   , speakerNotesOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerNotesOffImpl :: forall a. R.ReactClass a

speakerNotesOff :: SVGIcon
speakerNotesOff = flip (R.unsafeCreateElement speakerNotesOffImpl) []

speakerNotesOff_ :: SVGIcon_
speakerNotesOff_ = speakerNotesOff {}
