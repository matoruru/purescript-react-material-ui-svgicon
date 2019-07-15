module MaterialUI.SVGIcon.AssignmentLateRounded
   ( assignmentLateRounded
   , assignmentLateRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentLateRoundedImpl :: forall a. R.ReactClass a

assignmentLateRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assignmentLateRounded = flip (R.unsafeCreateElement assignmentLateRoundedImpl) []

assignmentLateRounded_ :: R.ReactElement
assignmentLateRounded_ = assignmentLateRounded {}
