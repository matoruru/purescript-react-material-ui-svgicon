module MaterialUI.SVGIcon.Icon.PauseCircleOutline
   ( pauseCircleOutline
   , pauseCircleOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import pauseCircleOutlineImpl :: forall a. R.ReactClass a

pauseCircleOutline :: SVGIcon
pauseCircleOutline = flip (R.unsafeCreateElement pauseCircleOutlineImpl) []

pauseCircleOutline_ :: SVGIcon_
pauseCircleOutline_ = pauseCircleOutline {}
