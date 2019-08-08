module MaterialUI.SVGIcon.Icon.RecordVoiceOverRounded
   ( recordVoiceOverRounded
   , recordVoiceOverRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import recordVoiceOverRoundedImpl :: forall a. R.ReactClass a

recordVoiceOverRounded :: SVGIcon
recordVoiceOverRounded = flip (R.unsafeCreateElement recordVoiceOverRoundedImpl) []

recordVoiceOverRounded_ :: SVGIcon_
recordVoiceOverRounded_ = recordVoiceOverRounded {}
