module MaterialUI.SVGIcon.GolfCourseOutlined
   ( golfCourseOutlined
   , golfCourseOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import golfCourseOutlinedImpl :: forall a. R.ReactClass a

golfCourseOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
golfCourseOutlined = flip (R.unsafeCreateElement golfCourseOutlinedImpl) []

golfCourseOutlined_ :: R.ReactElement
golfCourseOutlined_ = golfCourseOutlined {}
