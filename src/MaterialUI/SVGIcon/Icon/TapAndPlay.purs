module MaterialUI.SVGIcon.Icon.TapAndPlay
   ( tapAndPlay
   , tapAndPlay_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tapAndPlayImpl :: forall a. R.ReactClass a

tapAndPlay :: SVGIcon
tapAndPlay = flip (R.unsafeCreateElement tapAndPlayImpl) []

tapAndPlay_ :: SVGIcon_
tapAndPlay_ = tapAndPlay {}
