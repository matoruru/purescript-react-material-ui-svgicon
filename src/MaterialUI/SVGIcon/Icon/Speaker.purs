module MaterialUI.SVGIcon.Icon.Speaker
   ( speaker
   , speaker_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerImpl :: forall a. R.ReactClass a

speaker :: SVGIcon
speaker = flip (R.unsafeCreateElement speakerImpl) []

speaker_ :: SVGIcon_
speaker_ = speaker {}
