module MaterialUI.SVGIcon.AssignmentIndOutlined
   ( assignmentIndOutlined
   , assignmentIndOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentIndOutlinedImpl :: forall a. R.ReactClass a

assignmentIndOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assignmentIndOutlined = flip (R.unsafeCreateElement assignmentIndOutlinedImpl) []

assignmentIndOutlined_ :: R.ReactElement
assignmentIndOutlined_ = assignmentIndOutlined {}
