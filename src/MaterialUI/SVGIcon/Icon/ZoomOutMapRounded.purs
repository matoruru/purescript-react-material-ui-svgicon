module MaterialUI.SVGIcon.Icon.ZoomOutMapRounded
   ( zoomOutMapRounded
   , zoomOutMapRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomOutMapRoundedImpl :: forall a. R.ReactClass a

zoomOutMapRounded :: SVGIcon
zoomOutMapRounded = flip (R.unsafeCreateElement zoomOutMapRoundedImpl) []

zoomOutMapRounded_ :: SVGIcon_
zoomOutMapRounded_ = zoomOutMapRounded {}
