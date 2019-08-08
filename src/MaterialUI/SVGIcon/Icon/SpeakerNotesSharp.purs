module MaterialUI.SVGIcon.Icon.SpeakerNotesSharp
   ( speakerNotesSharp
   , speakerNotesSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerNotesSharpImpl :: forall a. R.ReactClass a

speakerNotesSharp :: SVGIcon
speakerNotesSharp = flip (R.unsafeCreateElement speakerNotesSharpImpl) []

speakerNotesSharp_ :: SVGIcon_
speakerNotesSharp_ = speakerNotesSharp {}
