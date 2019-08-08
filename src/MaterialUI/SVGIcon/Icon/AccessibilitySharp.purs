module MaterialUI.SVGIcon.Icon.AccessibilitySharp
   ( accessibilitySharp
   , accessibilitySharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibilitySharpImpl :: forall a. R.ReactClass a

accessibilitySharp :: SVGIcon
accessibilitySharp = flip (R.unsafeCreateElement accessibilitySharpImpl) []

accessibilitySharp_ :: SVGIcon_
accessibilitySharp_ = accessibilitySharp {}
