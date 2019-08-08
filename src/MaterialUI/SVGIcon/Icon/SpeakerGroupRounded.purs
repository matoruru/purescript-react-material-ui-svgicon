module MaterialUI.SVGIcon.Icon.SpeakerGroupRounded
   ( speakerGroupRounded
   , speakerGroupRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerGroupRoundedImpl :: forall a. R.ReactClass a

speakerGroupRounded :: SVGIcon
speakerGroupRounded = flip (R.unsafeCreateElement speakerGroupRoundedImpl) []

speakerGroupRounded_ :: SVGIcon_
speakerGroupRounded_ = speakerGroupRounded {}
