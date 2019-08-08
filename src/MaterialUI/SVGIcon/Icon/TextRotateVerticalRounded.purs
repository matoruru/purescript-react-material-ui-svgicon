module MaterialUI.SVGIcon.Icon.TextRotateVerticalRounded
   ( textRotateVerticalRounded
   , textRotateVerticalRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotateVerticalRoundedImpl :: forall a. R.ReactClass a

textRotateVerticalRounded :: SVGIcon
textRotateVerticalRounded = flip (R.unsafeCreateElement textRotateVerticalRoundedImpl) []

textRotateVerticalRounded_ :: SVGIcon_
textRotateVerticalRounded_ = textRotateVerticalRounded {}
