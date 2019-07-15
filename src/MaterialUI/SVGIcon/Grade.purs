module MaterialUI.SVGIcon.Grade
   ( grade
   , grade_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gradeImpl :: forall a. R.ReactClass a

grade
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
grade = flip (R.unsafeCreateElement gradeImpl) []

grade_ :: R.ReactElement
grade_ = grade {}
