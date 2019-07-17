module MaterialUI.SVGIcon.AssignmentReturnedRounded
   ( assignmentReturnedRounded
   , assignmentReturnedRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentReturnedRoundedImpl :: forall a. R.ReactClass a

assignmentReturnedRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentReturnedRounded = flip (R.unsafeCreateElement assignmentReturnedRoundedImpl) []

assignmentReturnedRounded_ :: R.ReactElement
assignmentReturnedRounded_ = assignmentReturnedRounded {}
