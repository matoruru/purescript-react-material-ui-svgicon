module MaterialUI.SVGIcon.Icon.MonochromePhotos
   ( monochromePhotos
   , monochromePhotos_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import monochromePhotosImpl :: forall a. R.ReactClass a

monochromePhotos :: SVGIcon
monochromePhotos = flip (R.unsafeCreateElement monochromePhotosImpl) []

monochromePhotos_ :: SVGIcon_
monochromePhotos_ = monochromePhotos {}
