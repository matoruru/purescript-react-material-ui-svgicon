module MaterialUI.SVGIcon.GolfCourse
   ( golfCourse
   , golfCourse_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import golfCourseImpl :: forall a. R.ReactClass a

golfCourse
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
golfCourse = flip (R.unsafeCreateElement golfCourseImpl) []

golfCourse_ :: R.ReactElement
golfCourse_ = golfCourse {}
