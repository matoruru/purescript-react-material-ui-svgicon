module MaterialUI.SVGIcon.AssignmentReturnSharp
   ( assignmentReturnSharp
   , assignmentReturnSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentReturnSharpImpl :: forall a. R.ReactClass a

assignmentReturnSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assignmentReturnSharp = flip (R.unsafeCreateElement assignmentReturnSharpImpl) []

assignmentReturnSharp_ :: R.ReactElement
assignmentReturnSharp_ = assignmentReturnSharp {}
