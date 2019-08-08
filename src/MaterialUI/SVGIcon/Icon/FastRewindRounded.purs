module MaterialUI.SVGIcon.Icon.FastRewindRounded
   ( fastRewindRounded
   , fastRewindRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastRewindRoundedImpl :: forall a. R.ReactClass a

fastRewindRounded :: SVGIcon
fastRewindRounded = flip (R.unsafeCreateElement fastRewindRoundedImpl) []

fastRewindRounded_ :: SVGIcon_
fastRewindRounded_ = fastRewindRounded {}
