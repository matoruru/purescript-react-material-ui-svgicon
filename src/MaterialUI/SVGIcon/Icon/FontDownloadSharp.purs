module MaterialUI.SVGIcon.Icon.FontDownloadSharp
   ( fontDownloadSharp
   , fontDownloadSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fontDownloadSharpImpl :: forall a. R.ReactClass a

fontDownloadSharp :: SVGIcon
fontDownloadSharp = flip (R.unsafeCreateElement fontDownloadSharpImpl) []

fontDownloadSharp_ :: SVGIcon_
fontDownloadSharp_ = fontDownloadSharp {}
