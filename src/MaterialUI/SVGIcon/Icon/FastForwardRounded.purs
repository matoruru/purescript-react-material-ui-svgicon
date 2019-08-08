module MaterialUI.SVGIcon.Icon.FastForwardRounded
   ( fastForwardRounded
   , fastForwardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import fastForwardRoundedImpl :: forall a. R.ReactClass a

fastForwardRounded :: SVGIcon
fastForwardRounded = flip (R.unsafeCreateElement fastForwardRoundedImpl) []

fastForwardRounded_ :: SVGIcon_
fastForwardRounded_ = fastForwardRounded {}
