module MaterialUI.SVGIcon.Icon.ClearRounded
   ( clearRounded
   , clearRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import clearRoundedImpl :: forall a. R.ReactClass a

clearRounded :: SVGIcon
clearRounded = flip (R.unsafeCreateElement clearRoundedImpl) []

clearRounded_ :: SVGIcon_
clearRounded_ = clearRounded {}
