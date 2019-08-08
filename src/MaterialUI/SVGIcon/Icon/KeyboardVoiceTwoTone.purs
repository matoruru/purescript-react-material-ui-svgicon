module MaterialUI.SVGIcon.Icon.KeyboardVoiceTwoTone
   ( keyboardVoiceTwoTone
   , keyboardVoiceTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardVoiceTwoToneImpl :: forall a. R.ReactClass a

keyboardVoiceTwoTone :: SVGIcon
keyboardVoiceTwoTone = flip (R.unsafeCreateElement keyboardVoiceTwoToneImpl) []

keyboardVoiceTwoTone_ :: SVGIcon_
keyboardVoiceTwoTone_ = keyboardVoiceTwoTone {}
