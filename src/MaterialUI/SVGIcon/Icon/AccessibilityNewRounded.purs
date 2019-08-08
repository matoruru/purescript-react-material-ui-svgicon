module MaterialUI.SVGIcon.Icon.AccessibilityNewRounded
   ( accessibilityNewRounded
   , accessibilityNewRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibilityNewRoundedImpl :: forall a. R.ReactClass a

accessibilityNewRounded :: SVGIcon
accessibilityNewRounded = flip (R.unsafeCreateElement accessibilityNewRoundedImpl) []

accessibilityNewRounded_ :: SVGIcon_
accessibilityNewRounded_ = accessibilityNewRounded {}
