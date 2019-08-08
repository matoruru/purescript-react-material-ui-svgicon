module MaterialUI.SVGIcon.Icon.AccessibilityNew
   ( accessibilityNew
   , accessibilityNew_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibilityNewImpl :: forall a. R.ReactClass a

accessibilityNew :: SVGIcon
accessibilityNew = flip (R.unsafeCreateElement accessibilityNewImpl) []

accessibilityNew_ :: SVGIcon_
accessibilityNew_ = accessibilityNew {}
