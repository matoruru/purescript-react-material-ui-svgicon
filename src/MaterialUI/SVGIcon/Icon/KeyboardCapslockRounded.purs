module MaterialUI.SVGIcon.Icon.KeyboardCapslockRounded
   ( keyboardCapslockRounded
   , keyboardCapslockRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardCapslockRoundedImpl :: forall a. R.ReactClass a

keyboardCapslockRounded :: SVGIcon
keyboardCapslockRounded = flip (R.unsafeCreateElement keyboardCapslockRoundedImpl) []

keyboardCapslockRounded_ :: SVGIcon_
keyboardCapslockRounded_ = keyboardCapslockRounded {}
