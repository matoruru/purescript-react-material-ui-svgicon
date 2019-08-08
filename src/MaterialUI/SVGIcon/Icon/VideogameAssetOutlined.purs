module MaterialUI.SVGIcon.Icon.VideogameAssetOutlined
   ( videogameAssetOutlined
   , videogameAssetOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videogameAssetOutlinedImpl :: forall a. R.ReactClass a

videogameAssetOutlined :: SVGIcon
videogameAssetOutlined = flip (R.unsafeCreateElement videogameAssetOutlinedImpl) []

videogameAssetOutlined_ :: SVGIcon_
videogameAssetOutlined_ = videogameAssetOutlined {}
