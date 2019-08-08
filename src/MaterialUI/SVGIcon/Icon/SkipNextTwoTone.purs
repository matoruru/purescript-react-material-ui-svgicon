module MaterialUI.SVGIcon.Icon.SkipNextTwoTone
   ( skipNextTwoTone
   , skipNextTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import skipNextTwoToneImpl :: forall a. R.ReactClass a

skipNextTwoTone :: SVGIcon
skipNextTwoTone = flip (R.unsafeCreateElement skipNextTwoToneImpl) []

skipNextTwoTone_ :: SVGIcon_
skipNextTwoTone_ = skipNextTwoTone {}
