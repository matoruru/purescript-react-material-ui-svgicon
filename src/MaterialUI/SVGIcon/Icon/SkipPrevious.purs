module MaterialUI.SVGIcon.Icon.SkipPrevious
   ( skipPrevious
   , skipPrevious_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import skipPreviousImpl :: forall a. R.ReactClass a

skipPrevious :: SVGIcon
skipPrevious = flip (R.unsafeCreateElement skipPreviousImpl) []

skipPrevious_ :: SVGIcon_
skipPrevious_ = skipPrevious {}
