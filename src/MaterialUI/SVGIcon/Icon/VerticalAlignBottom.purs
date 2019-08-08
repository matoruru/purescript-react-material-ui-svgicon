module MaterialUI.SVGIcon.Icon.VerticalAlignBottom
   ( verticalAlignBottom
   , verticalAlignBottom_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignBottomImpl :: forall a. R.ReactClass a

verticalAlignBottom :: SVGIcon
verticalAlignBottom = flip (R.unsafeCreateElement verticalAlignBottomImpl) []

verticalAlignBottom_ :: SVGIcon_
verticalAlignBottom_ = verticalAlignBottom {}
