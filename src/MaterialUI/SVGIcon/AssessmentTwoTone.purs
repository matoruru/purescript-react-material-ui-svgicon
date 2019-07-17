module MaterialUI.SVGIcon.AssessmentTwoTone
   ( assessmentTwoTone
   , assessmentTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assessmentTwoToneImpl :: forall a. R.ReactClass a

assessmentTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assessmentTwoTone = flip (R.unsafeCreateElement assessmentTwoToneImpl) []

assessmentTwoTone_ :: R.ReactElement
assessmentTwoTone_ = assessmentTwoTone {}
