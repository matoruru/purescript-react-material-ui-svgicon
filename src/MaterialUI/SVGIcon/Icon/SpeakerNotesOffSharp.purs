module MaterialUI.SVGIcon.Icon.SpeakerNotesOffSharp
   ( speakerNotesOffSharp
   , speakerNotesOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerNotesOffSharpImpl :: forall a. R.ReactClass a

speakerNotesOffSharp :: SVGIcon
speakerNotesOffSharp = flip (R.unsafeCreateElement speakerNotesOffSharpImpl) []

speakerNotesOffSharp_ :: SVGIcon_
speakerNotesOffSharp_ = speakerNotesOffSharp {}
