module MaterialUI.SVGIcon.Icon.RecordVoiceOverSharp
   ( recordVoiceOverSharp
   , recordVoiceOverSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import recordVoiceOverSharpImpl :: forall a. R.ReactClass a

recordVoiceOverSharp :: SVGIcon
recordVoiceOverSharp = flip (R.unsafeCreateElement recordVoiceOverSharpImpl) []

recordVoiceOverSharp_ :: SVGIcon_
recordVoiceOverSharp_ = recordVoiceOverSharp {}
