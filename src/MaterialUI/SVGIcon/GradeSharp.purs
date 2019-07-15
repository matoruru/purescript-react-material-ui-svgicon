module MaterialUI.SVGIcon.GradeSharp
   ( gradeSharp
   , gradeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import gradeSharpImpl :: forall a. R.ReactClass a

gradeSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
gradeSharp = flip (R.unsafeCreateElement gradeSharpImpl) []

gradeSharp_ :: R.ReactElement
gradeSharp_ = gradeSharp {}
