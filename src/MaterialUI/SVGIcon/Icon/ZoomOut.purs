module MaterialUI.SVGIcon.Icon.ZoomOut
   ( zoomOut
   , zoomOut_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomOutImpl :: forall a. R.ReactClass a

zoomOut :: SVGIcon
zoomOut = flip (R.unsafeCreateElement zoomOutImpl) []

zoomOut_ :: SVGIcon_
zoomOut_ = zoomOut {}
