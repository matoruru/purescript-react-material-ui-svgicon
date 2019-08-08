module MaterialUI.SVGIcon.Icon.VideogameAssetSharp
   ( videogameAssetSharp
   , videogameAssetSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videogameAssetSharpImpl :: forall a. R.ReactClass a

videogameAssetSharp :: SVGIcon
videogameAssetSharp = flip (R.unsafeCreateElement videogameAssetSharpImpl) []

videogameAssetSharp_ :: SVGIcon_
videogameAssetSharp_ = videogameAssetSharp {}
