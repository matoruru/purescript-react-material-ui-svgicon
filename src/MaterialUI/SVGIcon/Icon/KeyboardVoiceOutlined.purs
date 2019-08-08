module MaterialUI.SVGIcon.Icon.KeyboardVoiceOutlined
   ( keyboardVoiceOutlined
   , keyboardVoiceOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardVoiceOutlinedImpl :: forall a. R.ReactClass a

keyboardVoiceOutlined :: SVGIcon
keyboardVoiceOutlined = flip (R.unsafeCreateElement keyboardVoiceOutlinedImpl) []

keyboardVoiceOutlined_ :: SVGIcon_
keyboardVoiceOutlined_ = keyboardVoiceOutlined {}
