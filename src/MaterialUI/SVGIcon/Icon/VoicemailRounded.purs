module MaterialUI.SVGIcon.Icon.VoicemailRounded
   ( voicemailRounded
   , voicemailRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voicemailRoundedImpl :: forall a. R.ReactClass a

voicemailRounded :: SVGIcon
voicemailRounded = flip (R.unsafeCreateElement voicemailRoundedImpl) []

voicemailRounded_ :: SVGIcon_
voicemailRounded_ = voicemailRounded {}
