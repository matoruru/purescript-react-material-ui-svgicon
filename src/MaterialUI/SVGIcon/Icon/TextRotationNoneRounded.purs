module MaterialUI.SVGIcon.Icon.TextRotationNoneRounded
   ( textRotationNoneRounded
   , textRotationNoneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import textRotationNoneRoundedImpl :: forall a. R.ReactClass a

textRotationNoneRounded :: SVGIcon
textRotationNoneRounded = flip (R.unsafeCreateElement textRotationNoneRoundedImpl) []

textRotationNoneRounded_ :: SVGIcon_
textRotationNoneRounded_ = textRotationNoneRounded {}
