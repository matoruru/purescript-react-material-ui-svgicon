module MaterialUI.SVGIcon.AssignmentTurnedInOutlined
   ( assignmentTurnedInOutlined
   , assignmentTurnedInOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentTurnedInOutlinedImpl :: forall a. R.ReactClass a

assignmentTurnedInOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentTurnedInOutlined = flip (R.unsafeCreateElement assignmentTurnedInOutlinedImpl) []

assignmentTurnedInOutlined_ :: R.ReactElement
assignmentTurnedInOutlined_ = assignmentTurnedInOutlined {}
