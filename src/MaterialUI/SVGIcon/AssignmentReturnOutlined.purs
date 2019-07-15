module MaterialUI.SVGIcon.AssignmentReturnOutlined
   ( assignmentReturnOutlined
   , assignmentReturnOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentReturnOutlinedImpl :: forall a. R.ReactClass a

assignmentReturnOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assignmentReturnOutlined = flip (R.unsafeCreateElement assignmentReturnOutlinedImpl) []

assignmentReturnOutlined_ :: R.ReactElement
assignmentReturnOutlined_ = assignmentReturnOutlined {}
