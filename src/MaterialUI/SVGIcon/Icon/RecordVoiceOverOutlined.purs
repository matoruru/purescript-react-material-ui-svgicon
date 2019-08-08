module MaterialUI.SVGIcon.Icon.RecordVoiceOverOutlined
   ( recordVoiceOverOutlined
   , recordVoiceOverOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import recordVoiceOverOutlinedImpl :: forall a. R.ReactClass a

recordVoiceOverOutlined :: SVGIcon
recordVoiceOverOutlined = flip (R.unsafeCreateElement recordVoiceOverOutlinedImpl) []

recordVoiceOverOutlined_ :: SVGIcon_
recordVoiceOverOutlined_ = recordVoiceOverOutlined {}
