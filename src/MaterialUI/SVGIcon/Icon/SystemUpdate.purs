module MaterialUI.SVGIcon.Icon.SystemUpdate
   ( systemUpdate
   , systemUpdate_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import systemUpdateImpl :: forall a. R.ReactClass a

systemUpdate :: SVGIcon
systemUpdate = flip (R.unsafeCreateElement systemUpdateImpl) []

systemUpdate_ :: SVGIcon_
systemUpdate_ = systemUpdate {}
