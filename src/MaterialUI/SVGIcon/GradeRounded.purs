module MaterialUI.SVGIcon.GradeRounded
   ( gradeRounded
   , gradeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gradeRoundedImpl :: forall a. R.ReactClass a

gradeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
gradeRounded = flip (R.unsafeCreateElement gradeRoundedImpl) []

gradeRounded_ :: R.ReactElement
gradeRounded_ = gradeRounded {}
