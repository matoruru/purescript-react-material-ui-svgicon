module MaterialUI.SVGIcon.Icon.FontDownloadRounded
   ( fontDownloadRounded
   , fontDownloadRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fontDownloadRoundedImpl :: forall a. R.ReactClass a

fontDownloadRounded :: SVGIcon
fontDownloadRounded = flip (R.unsafeCreateElement fontDownloadRoundedImpl) []

fontDownloadRounded_ :: SVGIcon_
fontDownloadRounded_ = fontDownloadRounded {}
