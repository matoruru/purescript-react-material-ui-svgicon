module MaterialUI.SVGIcon.Icon.ViewWeekTwoTone
   ( viewWeekTwoTone
   , viewWeekTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewWeekTwoToneImpl :: forall a. R.ReactClass a

viewWeekTwoTone :: SVGIcon
viewWeekTwoTone = flip (R.unsafeCreateElement viewWeekTwoToneImpl) []

viewWeekTwoTone_ :: SVGIcon_
viewWeekTwoTone_ = viewWeekTwoTone {}
