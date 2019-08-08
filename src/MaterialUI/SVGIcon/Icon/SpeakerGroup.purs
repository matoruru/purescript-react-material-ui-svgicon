module MaterialUI.SVGIcon.Icon.SpeakerGroup
   ( speakerGroup
   , speakerGroup_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerGroupImpl :: forall a. R.ReactClass a

speakerGroup :: SVGIcon
speakerGroup = flip (R.unsafeCreateElement speakerGroupImpl) []

speakerGroup_ :: SVGIcon_
speakerGroup_ = speakerGroup {}
