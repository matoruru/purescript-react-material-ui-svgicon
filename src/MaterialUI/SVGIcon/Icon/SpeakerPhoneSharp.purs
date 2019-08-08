module MaterialUI.SVGIcon.Icon.SpeakerPhoneSharp
   ( speakerPhoneSharp
   , speakerPhoneSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerPhoneSharpImpl :: forall a. R.ReactClass a

speakerPhoneSharp :: SVGIcon
speakerPhoneSharp = flip (R.unsafeCreateElement speakerPhoneSharpImpl) []

speakerPhoneSharp_ :: SVGIcon_
speakerPhoneSharp_ = speakerPhoneSharp {}
