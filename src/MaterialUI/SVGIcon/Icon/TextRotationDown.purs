module MaterialUI.SVGIcon.Icon.TextRotationDown
   ( textRotationDown
   , textRotationDown_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotationDownImpl :: forall a. R.ReactClass a

textRotationDown :: SVGIcon
textRotationDown = flip (R.unsafeCreateElement textRotationDownImpl) []

textRotationDown_ :: SVGIcon_
textRotationDown_ = textRotationDown {}
