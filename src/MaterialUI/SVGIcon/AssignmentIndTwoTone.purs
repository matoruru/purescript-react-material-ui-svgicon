module MaterialUI.SVGIcon.AssignmentIndTwoTone
   ( assignmentIndTwoTone
   , assignmentIndTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentIndTwoToneImpl :: forall a. R.ReactClass a

assignmentIndTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assignmentIndTwoTone = flip (R.unsafeCreateElement assignmentIndTwoToneImpl) []

assignmentIndTwoTone_ :: R.ReactElement
assignmentIndTwoTone_ = assignmentIndTwoTone {}
