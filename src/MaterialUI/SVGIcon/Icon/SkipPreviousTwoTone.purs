module MaterialUI.SVGIcon.Icon.SkipPreviousTwoTone
   ( skipPreviousTwoTone
   , skipPreviousTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import skipPreviousTwoToneImpl :: forall a. R.ReactClass a

skipPreviousTwoTone :: SVGIcon
skipPreviousTwoTone = flip (R.unsafeCreateElement skipPreviousTwoToneImpl) []

skipPreviousTwoTone_ :: SVGIcon_
skipPreviousTwoTone_ = skipPreviousTwoTone {}
