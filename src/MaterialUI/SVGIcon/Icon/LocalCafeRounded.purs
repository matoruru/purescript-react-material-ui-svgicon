module MaterialUI.SVGIcon.Icon.LocalCafeRounded
   ( localCafeRounded
   , localCafeRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localCafeRoundedImpl :: forall a. R.ReactClass a

localCafeRounded :: SVGIcon
localCafeRounded = flip (R.unsafeCreateElement localCafeRoundedImpl) []

localCafeRounded_ :: SVGIcon_
localCafeRounded_ = localCafeRounded {}
