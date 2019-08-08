module MaterialUI.SVGIcon.Icon.SkipNextRounded
   ( skipNextRounded
   , skipNextRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import skipNextRoundedImpl :: forall a. R.ReactClass a

skipNextRounded :: SVGIcon
skipNextRounded = flip (R.unsafeCreateElement skipNextRoundedImpl) []

skipNextRounded_ :: SVGIcon_
skipNextRounded_ = skipNextRounded {}
