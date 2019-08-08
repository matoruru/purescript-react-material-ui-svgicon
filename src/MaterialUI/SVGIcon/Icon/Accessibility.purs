module MaterialUI.SVGIcon.Icon.Accessibility
   ( accessibility
   , accessibility_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibilityImpl :: forall a. R.ReactClass a

accessibility :: SVGIcon
accessibility = flip (R.unsafeCreateElement accessibilityImpl) []

accessibility_ :: SVGIcon_
accessibility_ = accessibility {}
