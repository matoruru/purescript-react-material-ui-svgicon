module MaterialUI.SVGIcon.Icon.WebAssetOutlined
   ( webAssetOutlined
   , webAssetOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import webAssetOutlinedImpl :: forall a. R.ReactClass a

webAssetOutlined :: SVGIcon
webAssetOutlined = flip (R.unsafeCreateElement webAssetOutlinedImpl) []

webAssetOutlined_ :: SVGIcon_
webAssetOutlined_ = webAssetOutlined {}
