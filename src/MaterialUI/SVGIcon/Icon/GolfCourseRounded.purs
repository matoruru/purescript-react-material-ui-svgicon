module MaterialUI.SVGIcon.Icon.GolfCourseRounded
   ( golfCourseRounded
   , golfCourseRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import golfCourseRoundedImpl :: forall a. R.ReactClass a

golfCourseRounded :: SVGIcon
golfCourseRounded = flip (R.unsafeCreateElement golfCourseRoundedImpl) []

golfCourseRounded_ :: SVGIcon_
golfCourseRounded_ = golfCourseRounded {}
