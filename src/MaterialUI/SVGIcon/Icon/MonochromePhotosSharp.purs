module MaterialUI.SVGIcon.Icon.MonochromePhotosSharp
   ( monochromePhotosSharp
   , monochromePhotosSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import monochromePhotosSharpImpl :: forall a. R.ReactClass a

monochromePhotosSharp :: SVGIcon
monochromePhotosSharp = flip (R.unsafeCreateElement monochromePhotosSharpImpl) []

monochromePhotosSharp_ :: SVGIcon_
monochromePhotosSharp_ = monochromePhotosSharp {}
