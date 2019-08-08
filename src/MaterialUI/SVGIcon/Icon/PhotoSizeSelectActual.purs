module MaterialUI.SVGIcon.Icon.PhotoSizeSelectActual
   ( photoSizeSelectActual
   , photoSizeSelectActual_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectActualImpl :: forall a. R.ReactClass a

photoSizeSelectActual :: SVGIcon
photoSizeSelectActual = flip (R.unsafeCreateElement photoSizeSelectActualImpl) []

photoSizeSelectActual_ :: SVGIcon_
photoSizeSelectActual_ = photoSizeSelectActual {}
