module MaterialUI.SVGIcon.Icon.VoiceOverOffSharp
   ( voiceOverOffSharp
   , voiceOverOffSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voiceOverOffSharpImpl :: forall a. R.ReactClass a

voiceOverOffSharp :: SVGIcon
voiceOverOffSharp = flip (R.unsafeCreateElement voiceOverOffSharpImpl) []

voiceOverOffSharp_ :: SVGIcon_
voiceOverOffSharp_ = voiceOverOffSharp {}
