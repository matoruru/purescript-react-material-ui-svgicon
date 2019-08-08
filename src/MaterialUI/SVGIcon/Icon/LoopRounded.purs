module MaterialUI.SVGIcon.Icon.LoopRounded
   ( loopRounded
   , loopRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loopRoundedImpl :: forall a. R.ReactClass a

loopRounded :: SVGIcon
loopRounded = flip (R.unsafeCreateElement loopRoundedImpl) []

loopRounded_ :: SVGIcon_
loopRounded_ = loopRounded {}
