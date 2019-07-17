module MaterialUI.SVGIcon.AssignmentLate
   ( assignmentLate
   , assignmentLate_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentLateImpl :: forall a. R.ReactClass a

assignmentLate
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentLate = flip (R.unsafeCreateElement assignmentLateImpl) []

assignmentLate_ :: R.ReactElement
assignmentLate_ = assignmentLate {}
