module MaterialUI.SVGIcon.Icon.GolfCourseOutlined
   ( golfCourseOutlined
   , golfCourseOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import golfCourseOutlinedImpl :: forall a. R.ReactClass a

golfCourseOutlined :: SVGIcon
golfCourseOutlined = flip (R.unsafeCreateElement golfCourseOutlinedImpl) []

golfCourseOutlined_ :: SVGIcon_
golfCourseOutlined_ = golfCourseOutlined {}
