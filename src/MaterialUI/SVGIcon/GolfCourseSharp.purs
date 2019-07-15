module MaterialUI.SVGIcon.GolfCourseSharp
   ( golfCourseSharp
   , golfCourseSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import golfCourseSharpImpl :: forall a. R.ReactClass a

golfCourseSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
golfCourseSharp = flip (R.unsafeCreateElement golfCourseSharpImpl) []

golfCourseSharp_ :: R.ReactElement
golfCourseSharp_ = golfCourseSharp {}
