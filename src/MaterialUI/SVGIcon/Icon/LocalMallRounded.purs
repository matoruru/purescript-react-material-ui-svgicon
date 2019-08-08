module MaterialUI.SVGIcon.Icon.LocalMallRounded
   ( localMallRounded
   , localMallRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localMallRoundedImpl :: forall a. R.ReactClass a

localMallRounded :: SVGIcon
localMallRounded = flip (R.unsafeCreateElement localMallRoundedImpl) []

localMallRounded_ :: SVGIcon_
localMallRounded_ = localMallRounded {}
