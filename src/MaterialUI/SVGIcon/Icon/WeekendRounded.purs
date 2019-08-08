module MaterialUI.SVGIcon.Icon.WeekendRounded
   ( weekendRounded
   , weekendRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import weekendRoundedImpl :: forall a. R.ReactClass a

weekendRounded :: SVGIcon
weekendRounded = flip (R.unsafeCreateElement weekendRoundedImpl) []

weekendRounded_ :: SVGIcon_
weekendRounded_ = weekendRounded {}
