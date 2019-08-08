module MaterialUI.SVGIcon.Icon.AccessibilityNewTwoTone
   ( accessibilityNewTwoTone
   , accessibilityNewTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import accessibilityNewTwoToneImpl :: forall a. R.ReactClass a

accessibilityNewTwoTone :: SVGIcon
accessibilityNewTwoTone = flip (R.unsafeCreateElement accessibilityNewTwoToneImpl) []

accessibilityNewTwoTone_ :: SVGIcon_
accessibilityNewTwoTone_ = accessibilityNewTwoTone {}
