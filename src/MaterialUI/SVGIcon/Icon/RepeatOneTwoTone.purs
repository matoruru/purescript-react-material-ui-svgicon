module MaterialUI.SVGIcon.Icon.RepeatOneTwoTone
   ( repeatOneTwoTone
   , repeatOneTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import repeatOneTwoToneImpl :: forall a. R.ReactClass a

repeatOneTwoTone :: SVGIcon
repeatOneTwoTone = flip (R.unsafeCreateElement repeatOneTwoToneImpl) []

repeatOneTwoTone_ :: SVGIcon_
repeatOneTwoTone_ = repeatOneTwoTone {}
