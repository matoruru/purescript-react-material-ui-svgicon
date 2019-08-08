module MaterialUI.SVGIcon.Icon.VoiceOverOff
   ( voiceOverOff
   , voiceOverOff_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voiceOverOffImpl :: forall a. R.ReactClass a

voiceOverOff :: SVGIcon
voiceOverOff = flip (R.unsafeCreateElement voiceOverOffImpl) []

voiceOverOff_ :: SVGIcon_
voiceOverOff_ = voiceOverOff {}
