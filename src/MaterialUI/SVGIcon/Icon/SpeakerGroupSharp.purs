module MaterialUI.SVGIcon.Icon.SpeakerGroupSharp
   ( speakerGroupSharp
   , speakerGroupSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerGroupSharpImpl :: forall a. R.ReactClass a

speakerGroupSharp :: SVGIcon
speakerGroupSharp = flip (R.unsafeCreateElement speakerGroupSharpImpl) []

speakerGroupSharp_ :: SVGIcon_
speakerGroupSharp_ = speakerGroupSharp {}
