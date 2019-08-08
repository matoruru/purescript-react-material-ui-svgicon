module MaterialUI.SVGIcon.Icon.GolfCourseTwoTone
   ( golfCourseTwoTone
   , golfCourseTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import golfCourseTwoToneImpl :: forall a. R.ReactClass a

golfCourseTwoTone :: SVGIcon
golfCourseTwoTone = flip (R.unsafeCreateElement golfCourseTwoToneImpl) []

golfCourseTwoTone_ :: SVGIcon_
golfCourseTwoTone_ = golfCourseTwoTone {}
