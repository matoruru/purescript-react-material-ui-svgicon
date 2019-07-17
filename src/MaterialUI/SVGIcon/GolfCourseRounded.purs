module MaterialUI.SVGIcon.GolfCourseRounded
   ( golfCourseRounded
   , golfCourseRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import golfCourseRoundedImpl :: forall a. R.ReactClass a

golfCourseRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
golfCourseRounded = flip (R.unsafeCreateElement golfCourseRoundedImpl) []

golfCourseRounded_ :: R.ReactElement
golfCourseRounded_ = golfCourseRounded {}
