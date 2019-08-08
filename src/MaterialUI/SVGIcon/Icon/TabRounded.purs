module MaterialUI.SVGIcon.Icon.TabRounded
   ( tabRounded
   , tabRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabRoundedImpl :: forall a. R.ReactClass a

tabRounded :: SVGIcon
tabRounded = flip (R.unsafeCreateElement tabRoundedImpl) []

tabRounded_ :: SVGIcon_
tabRounded_ = tabRounded {}
