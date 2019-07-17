module MaterialUI.SVGIcon.AssignmentTurnedInTwoTone
   ( assignmentTurnedInTwoTone
   , assignmentTurnedInTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentTurnedInTwoToneImpl :: forall a. R.ReactClass a

assignmentTurnedInTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentTurnedInTwoTone = flip (R.unsafeCreateElement assignmentTurnedInTwoToneImpl) []

assignmentTurnedInTwoTone_ :: R.ReactElement
assignmentTurnedInTwoTone_ = assignmentTurnedInTwoTone {}
