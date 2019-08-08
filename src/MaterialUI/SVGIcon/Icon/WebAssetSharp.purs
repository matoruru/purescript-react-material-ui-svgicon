module MaterialUI.SVGIcon.Icon.WebAssetSharp
   ( webAssetSharp
   , webAssetSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import webAssetSharpImpl :: forall a. R.ReactClass a

webAssetSharp :: SVGIcon
webAssetSharp = flip (R.unsafeCreateElement webAssetSharpImpl) []

webAssetSharp_ :: SVGIcon_
webAssetSharp_ = webAssetSharp {}
