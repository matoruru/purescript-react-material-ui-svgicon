module MaterialUI.SVGIcon.AssignmentReturnedSharp
   ( assignmentReturnedSharp
   , assignmentReturnedSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentReturnedSharpImpl :: forall a. R.ReactClass a

assignmentReturnedSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentReturnedSharp = flip (R.unsafeCreateElement assignmentReturnedSharpImpl) []

assignmentReturnedSharp_ :: R.ReactElement
assignmentReturnedSharp_ = assignmentReturnedSharp {}
