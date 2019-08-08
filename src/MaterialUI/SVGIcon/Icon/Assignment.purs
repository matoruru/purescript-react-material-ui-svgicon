module MaterialUI.SVGIcon.Icon.Assignment
   ( assignment
   , assignment_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import assignmentImpl :: forall a. R.ReactClass a

assignment :: SVGIcon
assignment = flip (R.unsafeCreateElement assignmentImpl) []

assignment_ :: SVGIcon_
assignment_ = assignment {}
