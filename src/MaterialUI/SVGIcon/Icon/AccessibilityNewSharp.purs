module MaterialUI.SVGIcon.Icon.AccessibilityNewSharp
   ( accessibilityNewSharp
   , accessibilityNewSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibilityNewSharpImpl :: forall a. R.ReactClass a

accessibilityNewSharp :: SVGIcon
accessibilityNewSharp = flip (R.unsafeCreateElement accessibilityNewSharpImpl) []

accessibilityNewSharp_ :: SVGIcon_
accessibilityNewSharp_ = accessibilityNewSharp {}
