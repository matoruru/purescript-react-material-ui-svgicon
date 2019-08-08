module MaterialUI.SVGIcon.Icon.KeyboardBackspace
   ( keyboardBackspace
   , keyboardBackspace_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import keyboardBackspaceImpl :: forall a. R.ReactClass a

keyboardBackspace :: SVGIcon
keyboardBackspace = flip (R.unsafeCreateElement keyboardBackspaceImpl) []

keyboardBackspace_ :: SVGIcon_
keyboardBackspace_ = keyboardBackspace {}
