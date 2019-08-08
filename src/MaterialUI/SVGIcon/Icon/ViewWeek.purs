module MaterialUI.SVGIcon.Icon.ViewWeek
   ( viewWeek
   , viewWeek_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import viewWeekImpl :: forall a. R.ReactClass a

viewWeek :: SVGIcon
viewWeek = flip (R.unsafeCreateElement viewWeekImpl) []

viewWeek_ :: SVGIcon_
viewWeek_ = viewWeek {}
