module MaterialUI.SVGIcon.Icon.ClassRounded
   ( classRounded
   , classRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import classRoundedImpl :: forall a. R.ReactClass a

classRounded :: SVGIcon
classRounded = flip (R.unsafeCreateElement classRoundedImpl) []

classRounded_ :: SVGIcon_
classRounded_ = classRounded {}
