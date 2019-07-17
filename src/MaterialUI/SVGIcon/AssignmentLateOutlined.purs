module MaterialUI.SVGIcon.AssignmentLateOutlined
   ( assignmentLateOutlined
   , assignmentLateOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentLateOutlinedImpl :: forall a. R.ReactClass a

assignmentLateOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentLateOutlined = flip (R.unsafeCreateElement assignmentLateOutlinedImpl) []

assignmentLateOutlined_ :: R.ReactElement
assignmentLateOutlined_ = assignmentLateOutlined {}
