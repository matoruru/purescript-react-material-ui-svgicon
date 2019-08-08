module MaterialUI.SVGIcon.Icon.FastfoodRounded
   ( fastfoodRounded
   , fastfoodRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastfoodRoundedImpl :: forall a. R.ReactClass a

fastfoodRounded :: SVGIcon
fastfoodRounded = flip (R.unsafeCreateElement fastfoodRoundedImpl) []

fastfoodRounded_ :: SVGIcon_
fastfoodRounded_ = fastfoodRounded {}
