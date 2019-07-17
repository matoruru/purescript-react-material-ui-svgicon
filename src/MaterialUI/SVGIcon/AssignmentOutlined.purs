module MaterialUI.SVGIcon.AssignmentOutlined
   ( assignmentOutlined
   , assignmentOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentOutlinedImpl :: forall a. R.ReactClass a

assignmentOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentOutlined = flip (R.unsafeCreateElement assignmentOutlinedImpl) []

assignmentOutlined_ :: R.ReactElement
assignmentOutlined_ = assignmentOutlined {}
