module MaterialUI.SVGIcon.Icon.SpeakerGroupTwoTone
   ( speakerGroupTwoTone
   , speakerGroupTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerGroupTwoToneImpl :: forall a. R.ReactClass a

speakerGroupTwoTone :: SVGIcon
speakerGroupTwoTone = flip (R.unsafeCreateElement speakerGroupTwoToneImpl) []

speakerGroupTwoTone_ :: SVGIcon_
speakerGroupTwoTone_ = speakerGroupTwoTone {}
