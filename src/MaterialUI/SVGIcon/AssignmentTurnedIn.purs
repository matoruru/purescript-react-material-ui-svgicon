module MaterialUI.SVGIcon.AssignmentTurnedIn
   ( assignmentTurnedIn
   , assignmentTurnedIn_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentTurnedInImpl :: forall a. R.ReactClass a

assignmentTurnedIn
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentTurnedIn = flip (R.unsafeCreateElement assignmentTurnedInImpl) []

assignmentTurnedIn_ :: R.ReactElement
assignmentTurnedIn_ = assignmentTurnedIn {}
