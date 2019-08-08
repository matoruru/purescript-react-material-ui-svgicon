module MaterialUI.SVGIcon.Icon.ZoomOutMapTwoTone
   ( zoomOutMapTwoTone
   , zoomOutMapTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomOutMapTwoToneImpl :: forall a. R.ReactClass a

zoomOutMapTwoTone :: SVGIcon
zoomOutMapTwoTone = flip (R.unsafeCreateElement zoomOutMapTwoToneImpl) []

zoomOutMapTwoTone_ :: SVGIcon_
zoomOutMapTwoTone_ = zoomOutMapTwoTone {}
