module MaterialUI.SVGIcon.AssignmentTurnedInRounded
   ( assignmentTurnedInRounded
   , assignmentTurnedInRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentTurnedInRoundedImpl :: forall a. R.ReactClass a

assignmentTurnedInRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assignmentTurnedInRounded = flip (R.unsafeCreateElement assignmentTurnedInRoundedImpl) []

assignmentTurnedInRounded_ :: R.ReactElement
assignmentTurnedInRounded_ = assignmentTurnedInRounded {}
