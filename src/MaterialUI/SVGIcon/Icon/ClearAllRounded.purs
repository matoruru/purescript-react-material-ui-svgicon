module MaterialUI.SVGIcon.Icon.ClearAllRounded
   ( clearAllRounded
   , clearAllRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import clearAllRoundedImpl :: forall a. R.ReactClass a

clearAllRounded :: SVGIcon
clearAllRounded = flip (R.unsafeCreateElement clearAllRoundedImpl) []

clearAllRounded_ :: SVGIcon_
clearAllRounded_ = clearAllRounded {}
