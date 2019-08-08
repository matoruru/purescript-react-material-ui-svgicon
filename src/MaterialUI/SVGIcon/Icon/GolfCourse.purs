module MaterialUI.SVGIcon.Icon.GolfCourse
   ( golfCourse
   , golfCourse_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import golfCourseImpl :: forall a. R.ReactClass a

golfCourse :: SVGIcon
golfCourse = flip (R.unsafeCreateElement golfCourseImpl) []

golfCourse_ :: SVGIcon_
golfCourse_ = golfCourse {}
