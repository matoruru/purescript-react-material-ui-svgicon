module MaterialUI.SVGIcon.Icon.VideogameAsset
   ( videogameAsset
   , videogameAsset_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videogameAssetImpl :: forall a. R.ReactClass a

videogameAsset :: SVGIcon
videogameAsset = flip (R.unsafeCreateElement videogameAssetImpl) []

videogameAsset_ :: SVGIcon_
videogameAsset_ = videogameAsset {}
