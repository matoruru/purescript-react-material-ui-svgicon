module MaterialUI.SVGIcon.Icon.KeyboardTabTwoTone
   ( keyboardTabTwoTone
   , keyboardTabTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardTabTwoToneImpl :: forall a. R.ReactClass a

keyboardTabTwoTone :: SVGIcon
keyboardTabTwoTone = flip (R.unsafeCreateElement keyboardTabTwoToneImpl) []

keyboardTabTwoTone_ :: SVGIcon_
keyboardTabTwoTone_ = keyboardTabTwoTone {}
