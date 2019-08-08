module MaterialUI.SVGIcon.Icon.WebAsset
   ( webAsset
   , webAsset_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import webAssetImpl :: forall a. R.ReactClass a

webAsset :: SVGIcon
webAsset = flip (R.unsafeCreateElement webAssetImpl) []

webAsset_ :: SVGIcon_
webAsset_ = webAsset {}
