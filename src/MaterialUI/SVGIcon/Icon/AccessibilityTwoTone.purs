module MaterialUI.SVGIcon.Icon.AccessibilityTwoTone
   ( accessibilityTwoTone
   , accessibilityTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibilityTwoToneImpl :: forall a. R.ReactClass a

accessibilityTwoTone :: SVGIcon
accessibilityTwoTone = flip (R.unsafeCreateElement accessibilityTwoToneImpl) []

accessibilityTwoTone_ :: SVGIcon_
accessibilityTwoTone_ = accessibilityTwoTone {}
