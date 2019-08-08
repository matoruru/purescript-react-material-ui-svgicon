module MaterialUI.SVGIcon.Icon.TextRotateUpRounded
   ( textRotateUpRounded
   , textRotateUpRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotateUpRoundedImpl :: forall a. R.ReactClass a

textRotateUpRounded :: SVGIcon
textRotateUpRounded = flip (R.unsafeCreateElement textRotateUpRoundedImpl) []

textRotateUpRounded_ :: SVGIcon_
textRotateUpRounded_ = textRotateUpRounded {}
