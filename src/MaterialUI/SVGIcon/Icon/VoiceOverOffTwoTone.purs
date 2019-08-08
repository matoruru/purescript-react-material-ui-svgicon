module MaterialUI.SVGIcon.Icon.VoiceOverOffTwoTone
   ( voiceOverOffTwoTone
   , voiceOverOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voiceOverOffTwoToneImpl :: forall a. R.ReactClass a

voiceOverOffTwoTone :: SVGIcon
voiceOverOffTwoTone = flip (R.unsafeCreateElement voiceOverOffTwoToneImpl) []

voiceOverOffTwoTone_ :: SVGIcon_
voiceOverOffTwoTone_ = voiceOverOffTwoTone {}
