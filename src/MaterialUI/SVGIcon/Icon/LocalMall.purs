module MaterialUI.SVGIcon.Icon.LocalMall
   ( localMall
   , localMall_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localMallImpl :: forall a. R.ReactClass a

localMall :: SVGIcon
localMall = flip (R.unsafeCreateElement localMallImpl) []

localMall_ :: SVGIcon_
localMall_ = localMall {}
