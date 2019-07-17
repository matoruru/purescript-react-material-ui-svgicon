module MaterialUI.SVGIcon.GolfCourseTwoTone
   ( golfCourseTwoTone
   , golfCourseTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import golfCourseTwoToneImpl :: forall a. R.ReactClass a

golfCourseTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
golfCourseTwoTone = flip (R.unsafeCreateElement golfCourseTwoToneImpl) []

golfCourseTwoTone_ :: R.ReactElement
golfCourseTwoTone_ = golfCourseTwoTone {}
