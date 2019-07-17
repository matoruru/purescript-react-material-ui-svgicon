module MaterialUI.SVGIcon.Assessment
   ( assessment
   , assessment_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assessmentImpl :: forall a. R.ReactClass a

assessment
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assessment = flip (R.unsafeCreateElement assessmentImpl) []

assessment_ :: R.ReactElement
assessment_ = assessment {}
