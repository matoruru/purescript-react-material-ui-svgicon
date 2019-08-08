module MaterialUI.SVGIcon.Icon.WebAssetRounded
   ( webAssetRounded
   , webAssetRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import webAssetRoundedImpl :: forall a. R.ReactClass a

webAssetRounded :: SVGIcon
webAssetRounded = flip (R.unsafeCreateElement webAssetRoundedImpl) []

webAssetRounded_ :: SVGIcon_
webAssetRounded_ = webAssetRounded {}
