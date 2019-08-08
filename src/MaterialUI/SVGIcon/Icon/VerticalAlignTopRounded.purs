module MaterialUI.SVGIcon.Icon.VerticalAlignTopRounded
   ( verticalAlignTopRounded
   , verticalAlignTopRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignTopRoundedImpl :: forall a. R.ReactClass a

verticalAlignTopRounded :: SVGIcon
verticalAlignTopRounded = flip (R.unsafeCreateElement verticalAlignTopRoundedImpl) []

verticalAlignTopRounded_ :: SVGIcon_
verticalAlignTopRounded_ = verticalAlignTopRounded {}
