module MaterialUI.SVGIcon.Icon.ZoomInRounded
   ( zoomInRounded
   , zoomInRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomInRoundedImpl :: forall a. R.ReactClass a

zoomInRounded :: SVGIcon
zoomInRounded = flip (R.unsafeCreateElement zoomInRoundedImpl) []

zoomInRounded_ :: SVGIcon_
zoomInRounded_ = zoomInRounded {}
