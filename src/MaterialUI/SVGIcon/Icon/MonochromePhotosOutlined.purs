module MaterialUI.SVGIcon.Icon.MonochromePhotosOutlined
   ( monochromePhotosOutlined
   , monochromePhotosOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import monochromePhotosOutlinedImpl :: forall a. R.ReactClass a

monochromePhotosOutlined :: SVGIcon
monochromePhotosOutlined = flip (R.unsafeCreateElement monochromePhotosOutlinedImpl) []

monochromePhotosOutlined_ :: SVGIcon_
monochromePhotosOutlined_ = monochromePhotosOutlined {}
