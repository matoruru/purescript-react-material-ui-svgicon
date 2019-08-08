module MaterialUI.SVGIcon.Icon.TextRotateUp
   ( textRotateUp
   , textRotateUp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotateUpImpl :: forall a. R.ReactClass a

textRotateUp :: SVGIcon
textRotateUp = flip (R.unsafeCreateElement textRotateUpImpl) []

textRotateUp_ :: SVGIcon_
textRotateUp_ = textRotateUp {}
