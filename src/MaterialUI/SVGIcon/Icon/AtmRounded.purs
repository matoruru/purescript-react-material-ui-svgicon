module MaterialUI.SVGIcon.Icon.AtmRounded
   ( atmRounded
   , atmRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import atmRoundedImpl :: forall a. R.ReactClass a

atmRounded :: SVGIcon
atmRounded = flip (R.unsafeCreateElement atmRoundedImpl) []

atmRounded_ :: SVGIcon_
atmRounded_ = atmRounded {}
