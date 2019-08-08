module MaterialUI.SVGIcon.Icon.SkipPreviousRounded
   ( skipPreviousRounded
   , skipPreviousRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import skipPreviousRoundedImpl :: forall a. R.ReactClass a

skipPreviousRounded :: SVGIcon
skipPreviousRounded = flip (R.unsafeCreateElement skipPreviousRoundedImpl) []

skipPreviousRounded_ :: SVGIcon_
skipPreviousRounded_ = skipPreviousRounded {}
