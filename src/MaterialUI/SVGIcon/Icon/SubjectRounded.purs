module MaterialUI.SVGIcon.Icon.SubjectRounded
   ( subjectRounded
   , subjectRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subjectRoundedImpl :: forall a. R.ReactClass a

subjectRounded :: SVGIcon
subjectRounded = flip (R.unsafeCreateElement subjectRoundedImpl) []

subjectRounded_ :: SVGIcon_
subjectRounded_ = subjectRounded {}
