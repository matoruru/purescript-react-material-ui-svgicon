module MaterialUI.SVGIcon.Icon.FontDownloadOutlined
   ( fontDownloadOutlined
   , fontDownloadOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fontDownloadOutlinedImpl :: forall a. R.ReactClass a

fontDownloadOutlined :: SVGIcon
fontDownloadOutlined = flip (R.unsafeCreateElement fontDownloadOutlinedImpl) []

fontDownloadOutlined_ :: SVGIcon_
fontDownloadOutlined_ = fontDownloadOutlined {}
