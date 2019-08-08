module MaterialUI.SVGIcon.Icon.SubjectTwoTone
   ( subjectTwoTone
   , subjectTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subjectTwoToneImpl :: forall a. R.ReactClass a

subjectTwoTone :: SVGIcon
subjectTwoTone = flip (R.unsafeCreateElement subjectTwoToneImpl) []

subjectTwoTone_ :: SVGIcon_
subjectTwoTone_ = subjectTwoTone {}
