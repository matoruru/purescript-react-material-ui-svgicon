module MaterialUI.SVGIcon.AssessmentRounded
   ( assessmentRounded
   , assessmentRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assessmentRoundedImpl :: forall a. R.ReactClass a

assessmentRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
assessmentRounded = flip (R.unsafeCreateElement assessmentRoundedImpl) []

assessmentRounded_ :: R.ReactElement
assessmentRounded_ = assessmentRounded {}
