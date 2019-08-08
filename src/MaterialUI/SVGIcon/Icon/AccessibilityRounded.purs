module MaterialUI.SVGIcon.Icon.AccessibilityRounded
   ( accessibilityRounded
   , accessibilityRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibilityRoundedImpl :: forall a. R.ReactClass a

accessibilityRounded :: SVGIcon
accessibilityRounded = flip (R.unsafeCreateElement accessibilityRoundedImpl) []

accessibilityRounded_ :: SVGIcon_
accessibilityRounded_ = accessibilityRounded {}
