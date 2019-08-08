module MaterialUI.SVGIcon.Icon.TabletRounded
   ( tabletRounded
   , tabletRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletRoundedImpl :: forall a. R.ReactClass a

tabletRounded :: SVGIcon
tabletRounded = flip (R.unsafeCreateElement tabletRoundedImpl) []

tabletRounded_ :: SVGIcon_
tabletRounded_ = tabletRounded {}
