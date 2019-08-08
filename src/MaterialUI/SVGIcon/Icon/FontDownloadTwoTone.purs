module MaterialUI.SVGIcon.Icon.FontDownloadTwoTone
   ( fontDownloadTwoTone
   , fontDownloadTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fontDownloadTwoToneImpl :: forall a. R.ReactClass a

fontDownloadTwoTone :: SVGIcon
fontDownloadTwoTone = flip (R.unsafeCreateElement fontDownloadTwoToneImpl) []

fontDownloadTwoTone_ :: SVGIcon_
fontDownloadTwoTone_ = fontDownloadTwoTone {}
