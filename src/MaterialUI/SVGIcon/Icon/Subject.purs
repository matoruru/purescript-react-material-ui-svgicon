module MaterialUI.SVGIcon.Icon.Subject
   ( subject
   , subject_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import subjectImpl :: forall a. R.ReactClass a

subject :: SVGIcon
subject = flip (R.unsafeCreateElement subjectImpl) []

subject_ :: SVGIcon_
subject_ = subject {}
