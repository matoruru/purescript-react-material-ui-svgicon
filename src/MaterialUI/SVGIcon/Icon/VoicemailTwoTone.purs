module MaterialUI.SVGIcon.Icon.VoicemailTwoTone
   ( voicemailTwoTone
   , voicemailTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import voicemailTwoToneImpl :: forall a. R.ReactClass a

voicemailTwoTone :: SVGIcon
voicemailTwoTone = flip (R.unsafeCreateElement voicemailTwoToneImpl) []

voicemailTwoTone_ :: SVGIcon_
voicemailTwoTone_ = voicemailTwoTone {}
