module MaterialUI.SVGIcon.Icon.GolfCourseSharp
   ( golfCourseSharp
   , golfCourseSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import golfCourseSharpImpl :: forall a. R.ReactClass a

golfCourseSharp :: SVGIcon
golfCourseSharp = flip (R.unsafeCreateElement golfCourseSharpImpl) []

golfCourseSharp_ :: SVGIcon_
golfCourseSharp_ = golfCourseSharp {}
