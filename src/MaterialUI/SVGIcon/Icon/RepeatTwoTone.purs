module MaterialUI.SVGIcon.Icon.RepeatTwoTone
   ( repeatTwoTone
   , repeatTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import repeatTwoToneImpl :: forall a. R.ReactClass a

repeatTwoTone :: SVGIcon
repeatTwoTone = flip (R.unsafeCreateElement repeatTwoToneImpl) []

repeatTwoTone_ :: SVGIcon_
repeatTwoTone_ = repeatTwoTone {}
