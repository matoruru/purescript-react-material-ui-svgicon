module MaterialUI.SVGIcon.Icon.PlayArrow
   ( playArrow
   , playArrow_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import playArrowImpl :: forall a. R.ReactClass a

playArrow :: SVGIcon
playArrow = flip (R.unsafeCreateElement playArrowImpl) []

playArrow_ :: SVGIcon_
playArrow_ = playArrow {}
