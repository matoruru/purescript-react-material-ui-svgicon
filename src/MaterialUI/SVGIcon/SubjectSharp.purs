module MaterialUI.SVGIcon.SubjectSharp
   ( subjectSharp
   , subjectSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import subjectSharpImpl :: forall a. R.ReactClass a

subjectSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
subjectSharp = flip (R.unsafeCreateElement subjectSharpImpl) []

subjectSharp_ :: R.ReactElement
subjectSharp_ = subjectSharp {}
