module MaterialUI.SVGIcon.Icon.VerticalAlignCenter
   ( verticalAlignCenter
   , verticalAlignCenter_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignCenterImpl :: forall a. R.ReactClass a

verticalAlignCenter :: SVGIcon
verticalAlignCenter = flip (R.unsafeCreateElement verticalAlignCenterImpl) []

verticalAlignCenter_ :: SVGIcon_
verticalAlignCenter_ = verticalAlignCenter {}
