module MaterialUI.SVGIcon.Icon.VerticalAlignCenterRounded
   ( verticalAlignCenterRounded
   , verticalAlignCenterRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import verticalAlignCenterRoundedImpl :: forall a. R.ReactClass a

verticalAlignCenterRounded :: SVGIcon
verticalAlignCenterRounded = flip (R.unsafeCreateElement verticalAlignCenterRoundedImpl) []

verticalAlignCenterRounded_ :: SVGIcon_
verticalAlignCenterRounded_ = verticalAlignCenterRounded {}
