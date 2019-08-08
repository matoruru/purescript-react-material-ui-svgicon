module MaterialUI.SVGIcon.Icon.Info
   ( info
   , info_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import infoImpl :: forall a. R.ReactClass a

info :: SVGIcon
info = flip (R.unsafeCreateElement infoImpl) []

info_ :: SVGIcon_
info_ = info {}
