module MaterialUI.SVGIcon.Icon.KeyboardCapslockTwoTone
   ( keyboardCapslockTwoTone
   , keyboardCapslockTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardCapslockTwoToneImpl :: forall a. R.ReactClass a

keyboardCapslockTwoTone :: SVGIcon
keyboardCapslockTwoTone = flip (R.unsafeCreateElement keyboardCapslockTwoToneImpl) []

keyboardCapslockTwoTone_ :: SVGIcon_
keyboardCapslockTwoTone_ = keyboardCapslockTwoTone {}
