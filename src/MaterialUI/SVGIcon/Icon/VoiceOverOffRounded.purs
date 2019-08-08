module MaterialUI.SVGIcon.Icon.VoiceOverOffRounded
   ( voiceOverOffRounded
   , voiceOverOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voiceOverOffRoundedImpl :: forall a. R.ReactClass a

voiceOverOffRounded :: SVGIcon
voiceOverOffRounded = flip (R.unsafeCreateElement voiceOverOffRoundedImpl) []

voiceOverOffRounded_ :: SVGIcon_
voiceOverOffRounded_ = voiceOverOffRounded {}
