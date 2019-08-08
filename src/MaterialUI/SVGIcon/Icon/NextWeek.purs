module MaterialUI.SVGIcon.Icon.NextWeek
   ( nextWeek
   , nextWeek_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import nextWeekImpl :: forall a. R.ReactClass a

nextWeek :: SVGIcon
nextWeek = flip (R.unsafeCreateElement nextWeekImpl) []

nextWeek_ :: SVGIcon_
nextWeek_ = nextWeek {}
