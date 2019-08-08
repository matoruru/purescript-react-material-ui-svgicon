module MaterialUI.SVGIcon.Icon.TextRotationDownRounded
   ( textRotationDownRounded
   , textRotationDownRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotationDownRoundedImpl :: forall a. R.ReactClass a

textRotationDownRounded :: SVGIcon
textRotationDownRounded = flip (R.unsafeCreateElement textRotationDownRoundedImpl) []

textRotationDownRounded_ :: SVGIcon_
textRotationDownRounded_ = textRotationDownRounded {}
