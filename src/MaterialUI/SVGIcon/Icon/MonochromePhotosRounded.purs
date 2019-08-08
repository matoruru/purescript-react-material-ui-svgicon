module MaterialUI.SVGIcon.Icon.MonochromePhotosRounded
   ( monochromePhotosRounded
   , monochromePhotosRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import monochromePhotosRoundedImpl :: forall a. R.ReactClass a

monochromePhotosRounded :: SVGIcon
monochromePhotosRounded = flip (R.unsafeCreateElement monochromePhotosRoundedImpl) []

monochromePhotosRounded_ :: SVGIcon_
monochromePhotosRounded_ = monochromePhotosRounded {}
