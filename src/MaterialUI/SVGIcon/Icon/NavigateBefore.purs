module MaterialUI.SVGIcon.Icon.NavigateBefore
   ( navigateBefore
   , navigateBefore_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigateBeforeImpl :: forall a. R.ReactClass a

navigateBefore :: SVGIcon
navigateBefore = flip (R.unsafeCreateElement navigateBeforeImpl) []

navigateBefore_ :: SVGIcon_
navigateBefore_ = navigateBefore {}
