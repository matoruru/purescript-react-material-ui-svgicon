module MaterialUI.SVGIcon.Icon.SpeakerRounded
   ( speakerRounded
   , speakerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerRoundedImpl :: forall a. R.ReactClass a

speakerRounded :: SVGIcon
speakerRounded = flip (R.unsafeCreateElement speakerRoundedImpl) []

speakerRounded_ :: SVGIcon_
speakerRounded_ = speakerRounded {}
