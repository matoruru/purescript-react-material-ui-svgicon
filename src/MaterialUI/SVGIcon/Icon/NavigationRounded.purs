module MaterialUI.SVGIcon.Icon.NavigationRounded
   ( navigationRounded
   , navigationRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import navigationRoundedImpl :: forall a. R.ReactClass a

navigationRounded :: SVGIcon
navigationRounded = flip (R.unsafeCreateElement navigationRoundedImpl) []

navigationRounded_ :: SVGIcon_
navigationRounded_ = navigationRounded {}
