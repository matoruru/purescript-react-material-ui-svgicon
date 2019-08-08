module MaterialUI.SVGIcon.Icon.WebAssetTwoTone
   ( webAssetTwoTone
   , webAssetTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import webAssetTwoToneImpl :: forall a. R.ReactClass a

webAssetTwoTone :: SVGIcon
webAssetTwoTone = flip (R.unsafeCreateElement webAssetTwoToneImpl) []

webAssetTwoTone_ :: SVGIcon_
webAssetTwoTone_ = webAssetTwoTone {}
