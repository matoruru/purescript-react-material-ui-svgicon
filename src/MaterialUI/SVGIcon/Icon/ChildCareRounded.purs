module MaterialUI.SVGIcon.Icon.ChildCareRounded
   ( childCareRounded
   , childCareRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import childCareRoundedImpl :: forall a. R.ReactClass a

childCareRounded :: SVGIcon
childCareRounded = flip (R.unsafeCreateElement childCareRoundedImpl) []

childCareRounded_ :: SVGIcon_
childCareRounded_ = childCareRounded {}
