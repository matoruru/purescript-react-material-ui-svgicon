module MaterialUI.SVGIcon.Icon.MinimizeRounded
   ( minimizeRounded
   , minimizeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import minimizeRoundedImpl :: forall a. R.ReactClass a

minimizeRounded :: SVGIcon
minimizeRounded = flip (R.unsafeCreateElement minimizeRoundedImpl) []

minimizeRounded_ :: SVGIcon_
minimizeRounded_ = minimizeRounded {}
