module MaterialUI.SVGIcon.Icon.SpeakerSharp
   ( speakerSharp
   , speakerSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerSharpImpl :: forall a. R.ReactClass a

speakerSharp :: SVGIcon
speakerSharp = flip (R.unsafeCreateElement speakerSharpImpl) []

speakerSharp_ :: SVGIcon_
speakerSharp_ = speakerSharp {}
