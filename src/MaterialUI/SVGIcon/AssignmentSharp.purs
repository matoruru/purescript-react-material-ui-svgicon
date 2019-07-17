module MaterialUI.SVGIcon.AssignmentSharp
   ( assignmentSharp
   , assignmentSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentSharpImpl :: forall a. R.ReactClass a

assignmentSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentSharp = flip (R.unsafeCreateElement assignmentSharpImpl) []

assignmentSharp_ :: R.ReactElement
assignmentSharp_ = assignmentSharp {}
