module MaterialUI.SVGIcon.Icon.AccessibleRounded
   ( accessibleRounded
   , accessibleRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibleRoundedImpl :: forall a. R.ReactClass a

accessibleRounded :: SVGIcon
accessibleRounded = flip (R.unsafeCreateElement accessibleRoundedImpl) []

accessibleRounded_ :: SVGIcon_
accessibleRounded_ = accessibleRounded {}
