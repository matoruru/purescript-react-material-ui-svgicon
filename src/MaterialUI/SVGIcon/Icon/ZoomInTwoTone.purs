module MaterialUI.SVGIcon.Icon.ZoomInTwoTone
   ( zoomInTwoTone
   , zoomInTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import zoomInTwoToneImpl :: forall a. R.ReactClass a

zoomInTwoTone :: SVGIcon
zoomInTwoTone = flip (R.unsafeCreateElement zoomInTwoToneImpl) []

zoomInTwoTone_ :: SVGIcon_
zoomInTwoTone_ = zoomInTwoTone {}
