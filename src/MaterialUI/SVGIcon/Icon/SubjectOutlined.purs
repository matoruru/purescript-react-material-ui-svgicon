module MaterialUI.SVGIcon.Icon.SubjectOutlined
   ( subjectOutlined
   , subjectOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subjectOutlinedImpl :: forall a. R.ReactClass a

subjectOutlined :: SVGIcon
subjectOutlined = flip (R.unsafeCreateElement subjectOutlinedImpl) []

subjectOutlined_ :: SVGIcon_
subjectOutlined_ = subjectOutlined {}
