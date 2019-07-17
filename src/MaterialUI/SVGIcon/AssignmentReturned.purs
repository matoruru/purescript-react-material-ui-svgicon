module MaterialUI.SVGIcon.AssignmentReturned
   ( assignmentReturned
   , assignmentReturned_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentReturnedImpl :: forall a. R.ReactClass a

assignmentReturned
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentReturned = flip (R.unsafeCreateElement assignmentReturnedImpl) []

assignmentReturned_ :: R.ReactElement
assignmentReturned_ = assignmentReturned {}
