module MaterialUI.SVGIcon.Icon.VoicemailSharp
   ( voicemailSharp
   , voicemailSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voicemailSharpImpl :: forall a. R.ReactClass a

voicemailSharp :: SVGIcon
voicemailSharp = flip (R.unsafeCreateElement voicemailSharpImpl) []

voicemailSharp_ :: SVGIcon_
voicemailSharp_ = voicemailSharp {}
