module MaterialUI.SVGIcon.AssignmentReturnedOutlined
   ( assignmentReturnedOutlined
   , assignmentReturnedOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentReturnedOutlinedImpl :: forall a. R.ReactClass a

assignmentReturnedOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assignmentReturnedOutlined = flip (R.unsafeCreateElement assignmentReturnedOutlinedImpl) []

assignmentReturnedOutlined_ :: R.ReactElement
assignmentReturnedOutlined_ = assignmentReturnedOutlined {}
