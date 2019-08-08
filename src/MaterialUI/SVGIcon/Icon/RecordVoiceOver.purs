module MaterialUI.SVGIcon.Icon.RecordVoiceOver
   ( recordVoiceOver
   , recordVoiceOver_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import recordVoiceOverImpl :: forall a. R.ReactClass a

recordVoiceOver :: SVGIcon
recordVoiceOver = flip (R.unsafeCreateElement recordVoiceOverImpl) []

recordVoiceOver_ :: SVGIcon_
recordVoiceOver_ = recordVoiceOver {}
