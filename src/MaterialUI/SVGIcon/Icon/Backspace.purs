module MaterialUI.SVGIcon.Icon.Backspace
   ( backspace
   , backspace_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import backspaceImpl :: forall a. R.ReactClass a

backspace :: SVGIcon
backspace = flip (R.unsafeCreateElement backspaceImpl) []

backspace_ :: SVGIcon_
backspace_ = backspace {}
