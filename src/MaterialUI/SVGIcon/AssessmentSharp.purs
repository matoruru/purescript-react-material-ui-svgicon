module MaterialUI.SVGIcon.AssessmentSharp
   ( assessmentSharp
   , assessmentSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assessmentSharpImpl :: forall a. R.ReactClass a

assessmentSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assessmentSharp = flip (R.unsafeCreateElement assessmentSharpImpl) []

assessmentSharp_ :: R.ReactElement
assessmentSharp_ = assessmentSharp {}
