module MaterialUI.SVGIcon.Icon.SkipNext
   ( skipNext
   , skipNext_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import skipNextImpl :: forall a. R.ReactClass a

skipNext :: SVGIcon
skipNext = flip (R.unsafeCreateElement skipNextImpl) []

skipNext_ :: SVGIcon_
skipNext_ = skipNext {}
