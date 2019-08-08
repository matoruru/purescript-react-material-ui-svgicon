module MaterialUI.SVGIcon.Icon.VerticalAlignTop
   ( verticalAlignTop
   , verticalAlignTop_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignTopImpl :: forall a. R.ReactClass a

verticalAlignTop :: SVGIcon
verticalAlignTop = flip (R.unsafeCreateElement verticalAlignTopImpl) []

verticalAlignTop_ :: SVGIcon_
verticalAlignTop_ = verticalAlignTop {}
