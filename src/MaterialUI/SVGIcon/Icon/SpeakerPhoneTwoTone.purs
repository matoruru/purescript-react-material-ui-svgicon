module MaterialUI.SVGIcon.Icon.SpeakerPhoneTwoTone
   ( speakerPhoneTwoTone
   , speakerPhoneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import speakerPhoneTwoToneImpl :: forall a. R.ReactClass a

speakerPhoneTwoTone :: SVGIcon
speakerPhoneTwoTone = flip (R.unsafeCreateElement speakerPhoneTwoToneImpl) []

speakerPhoneTwoTone_ :: SVGIcon_
speakerPhoneTwoTone_ = speakerPhoneTwoTone {}
