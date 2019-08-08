module MaterialUI.SVGIcon.Icon.VoiceOverOffOutlined
   ( voiceOverOffOutlined
   , voiceOverOffOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voiceOverOffOutlinedImpl :: forall a. R.ReactClass a

voiceOverOffOutlined :: SVGIcon
voiceOverOffOutlined = flip (R.unsafeCreateElement voiceOverOffOutlinedImpl) []

voiceOverOffOutlined_ :: SVGIcon_
voiceOverOffOutlined_ = voiceOverOffOutlined {}
