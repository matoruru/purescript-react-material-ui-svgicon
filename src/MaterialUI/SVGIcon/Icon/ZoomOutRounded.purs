module MaterialUI.SVGIcon.Icon.ZoomOutRounded
   ( zoomOutRounded
   , zoomOutRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomOutRoundedImpl :: forall a. R.ReactClass a

zoomOutRounded :: SVGIcon
zoomOutRounded = flip (R.unsafeCreateElement zoomOutRoundedImpl) []

zoomOutRounded_ :: SVGIcon_
zoomOutRounded_ = zoomOutRounded {}
