module MaterialUI.SVGIcon.AssignmentLateSharp
   ( assignmentLateSharp
   , assignmentLateSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assignmentLateSharpImpl :: forall a. R.ReactClass a

assignmentLateSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assignmentLateSharp = flip (R.unsafeCreateElement assignmentLateSharpImpl) []

assignmentLateSharp_ :: R.ReactElement
assignmentLateSharp_ = assignmentLateSharp {}
