module MaterialUI.SVGIcon.AssignmentReturn
   ( assignmentReturn
   , assignmentReturn_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentReturnImpl :: forall a. R.ReactClass a

assignmentReturn
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentReturn = flip (R.unsafeCreateElement assignmentReturnImpl) []

assignmentReturn_ :: R.ReactElement
assignmentReturn_ = assignmentReturn {}
