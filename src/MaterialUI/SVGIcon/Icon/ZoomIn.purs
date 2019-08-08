module MaterialUI.SVGIcon.Icon.ZoomIn
   ( zoomIn
   , zoomIn_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomInImpl :: forall a. R.ReactClass a

zoomIn :: SVGIcon
zoomIn = flip (R.unsafeCreateElement zoomInImpl) []

zoomIn_ :: SVGIcon_
zoomIn_ = zoomIn {}
