module MaterialUI.SVGIcon.Icon.WeekendTwoTone
   ( weekendTwoTone
   , weekendTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import weekendTwoToneImpl :: forall a. R.ReactClass a

weekendTwoTone :: SVGIcon
weekendTwoTone = flip (R.unsafeCreateElement weekendTwoToneImpl) []

weekendTwoTone_ :: SVGIcon_
weekendTwoTone_ = weekendTwoTone {}
