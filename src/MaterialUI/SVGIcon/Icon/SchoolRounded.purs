module MaterialUI.SVGIcon.Icon.SchoolRounded
   ( schoolRounded
   , schoolRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import schoolRoundedImpl :: forall a. R.ReactClass a

schoolRounded :: SVGIcon
schoolRounded = flip (R.unsafeCreateElement schoolRoundedImpl) []

schoolRounded_ :: SVGIcon_
schoolRounded_ = schoolRounded {}
