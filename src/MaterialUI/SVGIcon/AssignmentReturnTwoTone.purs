module MaterialUI.SVGIcon.AssignmentReturnTwoTone
   ( assignmentReturnTwoTone
   , assignmentReturnTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentReturnTwoToneImpl :: forall a. R.ReactClass a

assignmentReturnTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assignmentReturnTwoTone = flip (R.unsafeCreateElement assignmentReturnTwoToneImpl) []

assignmentReturnTwoTone_ :: R.ReactElement
assignmentReturnTwoTone_ = assignmentReturnTwoTone {}
