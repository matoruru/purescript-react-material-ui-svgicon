module MaterialUI.SVGIcon.Icon.SpeakerTwoTone
   ( speakerTwoTone
   , speakerTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerTwoToneImpl :: forall a. R.ReactClass a

speakerTwoTone :: SVGIcon
speakerTwoTone = flip (R.unsafeCreateElement speakerTwoToneImpl) []

speakerTwoTone_ :: SVGIcon_
speakerTwoTone_ = speakerTwoTone {}
