module MaterialUI.SVGIcon.Icon.VideogameAssetTwoTone
   ( videogameAssetTwoTone
   , videogameAssetTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videogameAssetTwoToneImpl :: forall a. R.ReactClass a

videogameAssetTwoTone :: SVGIcon
videogameAssetTwoTone = flip (R.unsafeCreateElement videogameAssetTwoToneImpl) []

videogameAssetTwoTone_ :: SVGIcon_
videogameAssetTwoTone_ = videogameAssetTwoTone {}
