module MaterialUI.SVGIcon.Icon.LocalBar
   ( localBar
   , localBar_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localBarImpl :: forall a. R.ReactClass a

localBar :: SVGIcon
localBar = flip (R.unsafeCreateElement localBarImpl) []

localBar_ :: SVGIcon_
localBar_ = localBar {}
