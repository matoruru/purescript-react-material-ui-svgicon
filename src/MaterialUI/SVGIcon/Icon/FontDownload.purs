module MaterialUI.SVGIcon.Icon.FontDownload
   ( fontDownload
   , fontDownload_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fontDownloadImpl :: forall a. R.ReactClass a

fontDownload :: SVGIcon
fontDownload = flip (R.unsafeCreateElement fontDownloadImpl) []

fontDownload_ :: SVGIcon_
fontDownload_ = fontDownload {}
