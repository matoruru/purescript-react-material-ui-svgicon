module MaterialUI.SVGIcon.Icon.ZoomOutMap
   ( zoomOutMap
   , zoomOutMap_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomOutMapImpl :: forall a. R.ReactClass a

zoomOutMap :: SVGIcon
zoomOutMap = flip (R.unsafeCreateElement zoomOutMapImpl) []

zoomOutMap_ :: SVGIcon_
zoomOutMap_ = zoomOutMap {}
