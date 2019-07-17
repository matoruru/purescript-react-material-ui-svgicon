module MaterialUI.SVGIcon.AssignmentReturnedTwoTone
   ( assignmentReturnedTwoTone
   , assignmentReturnedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentReturnedTwoToneImpl :: forall a. R.ReactClass a

assignmentReturnedTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentReturnedTwoTone = flip (R.unsafeCreateElement assignmentReturnedTwoToneImpl) []

assignmentReturnedTwoTone_ :: R.ReactElement
assignmentReturnedTwoTone_ = assignmentReturnedTwoTone {}
