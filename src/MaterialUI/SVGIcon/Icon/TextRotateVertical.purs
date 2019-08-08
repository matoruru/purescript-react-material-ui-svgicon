module MaterialUI.SVGIcon.Icon.TextRotateVertical
   ( textRotateVertical
   , textRotateVertical_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotateVerticalImpl :: forall a. R.ReactClass a

textRotateVertical :: SVGIcon
textRotateVertical = flip (R.unsafeCreateElement textRotateVerticalImpl) []

textRotateVertical_ :: SVGIcon_
textRotateVertical_ = textRotateVertical {}
