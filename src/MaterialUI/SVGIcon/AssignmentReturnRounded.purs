module MaterialUI.SVGIcon.AssignmentReturnRounded
   ( assignmentReturnRounded
   , assignmentReturnRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentReturnRoundedImpl :: forall a. R.ReactClass a

assignmentReturnRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assignmentReturnRounded = flip (R.unsafeCreateElement assignmentReturnRoundedImpl) []

assignmentReturnRounded_ :: R.ReactElement
assignmentReturnRounded_ = assignmentReturnRounded {}
