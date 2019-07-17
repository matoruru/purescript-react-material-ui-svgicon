module MaterialUI.SVGIcon.AssignmentIndSharp
   ( assignmentIndSharp
   , assignmentIndSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentIndSharpImpl :: forall a. R.ReactClass a

assignmentIndSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assignmentIndSharp = flip (R.unsafeCreateElement assignmentIndSharpImpl) []

assignmentIndSharp_ :: R.ReactElement
assignmentIndSharp_ = assignmentIndSharp {}
