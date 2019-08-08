module MaterialUI.SVGIcon.Icon.NextWeekTwoTone
   ( nextWeekTwoTone
   , nextWeekTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nextWeekTwoToneImpl :: forall a. R.ReactClass a

nextWeekTwoTone :: SVGIcon
nextWeekTwoTone = flip (R.unsafeCreateElement nextWeekTwoToneImpl) []

nextWeekTwoTone_ :: SVGIcon_
nextWeekTwoTone_ = nextWeekTwoTone {}
