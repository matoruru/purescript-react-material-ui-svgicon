module MaterialUI.SVGIcon.AssignmentIndRounded
   ( assignmentIndRounded
   , assignmentIndRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentIndRoundedImpl :: forall a. R.ReactClass a

assignmentIndRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentIndRounded = flip (R.unsafeCreateElement assignmentIndRoundedImpl) []

assignmentIndRounded_ :: R.ReactElement
assignmentIndRounded_ = assignmentIndRounded {}
