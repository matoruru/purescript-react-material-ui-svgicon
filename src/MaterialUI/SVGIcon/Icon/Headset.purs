module MaterialUI.SVGIcon.Icon.Headset
   ( headset
   , headset_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import headsetImpl :: forall a. R.ReactClass a

headset :: SVGIcon
headset = flip (R.unsafeCreateElement headsetImpl) []

headset_ :: SVGIcon_
headset_ = headset {}
