module MaterialUI.SVGIcon.Icon.VideogameAssetRounded
   ( videogameAssetRounded
   , videogameAssetRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videogameAssetRoundedImpl :: forall a. R.ReactClass a

videogameAssetRounded :: SVGIcon
videogameAssetRounded = flip (R.unsafeCreateElement videogameAssetRoundedImpl) []

videogameAssetRounded_ :: SVGIcon_
videogameAssetRounded_ = videogameAssetRounded {}
