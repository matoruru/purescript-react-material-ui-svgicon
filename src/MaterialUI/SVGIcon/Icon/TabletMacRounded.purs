module MaterialUI.SVGIcon.Icon.TabletMacRounded
   ( tabletMacRounded
   , tabletMacRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tabletMacRoundedImpl :: forall a. R.ReactClass a

tabletMacRounded :: SVGIcon
tabletMacRounded = flip (R.unsafeCreateElement tabletMacRoundedImpl) []

tabletMacRounded_ :: SVGIcon_
tabletMacRounded_ = tabletMacRounded {}
