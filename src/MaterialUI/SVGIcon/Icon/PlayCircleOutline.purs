module MaterialUI.SVGIcon.Icon.PlayCircleOutline
   ( playCircleOutline
   , playCircleOutline_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playCircleOutlineImpl :: forall a. R.ReactClass a

playCircleOutline :: SVGIcon
playCircleOutline = flip (R.unsafeCreateElement playCircleOutlineImpl) []

playCircleOutline_ :: SVGIcon_
playCircleOutline_ = playCircleOutline {}
