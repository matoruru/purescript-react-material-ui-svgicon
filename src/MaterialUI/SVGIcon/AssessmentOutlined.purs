module MaterialUI.SVGIcon.AssessmentOutlined
   ( assessmentOutlined
   , assessmentOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import assessmentOutlinedImpl :: forall a. R.ReactClass a

assessmentOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
assessmentOutlined = flip (R.unsafeCreateElement assessmentOutlinedImpl) []

assessmentOutlined_ :: R.ReactElement
assessmentOutlined_ = assessmentOutlined {}
