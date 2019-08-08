module MaterialUI.SVGIcon.Icon.VerticalAlignBottomRounded
   ( verticalAlignBottomRounded
   , verticalAlignBottomRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignBottomRoundedImpl :: forall a. R.ReactClass a

verticalAlignBottomRounded :: SVGIcon
verticalAlignBottomRounded = flip (R.unsafeCreateElement verticalAlignBottomRoundedImpl) []

verticalAlignBottomRounded_ :: SVGIcon_
verticalAlignBottomRounded_ = verticalAlignBottomRounded {}
