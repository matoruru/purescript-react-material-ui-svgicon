module MaterialUI.SVGIcon.Icon.RecordVoiceOverTwoTone
   ( recordVoiceOverTwoTone
   , recordVoiceOverTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import recordVoiceOverTwoToneImpl :: forall a. R.ReactClass a

recordVoiceOverTwoTone :: SVGIcon
recordVoiceOverTwoTone = flip (R.unsafeCreateElement recordVoiceOverTwoToneImpl) []

recordVoiceOverTwoTone_ :: SVGIcon_
recordVoiceOverTwoTone_ = recordVoiceOverTwoTone {}
