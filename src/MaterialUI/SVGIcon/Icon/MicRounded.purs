module MaterialUI.SVGIcon.Icon.MicRounded
   ( micRounded
   , micRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micRoundedImpl :: forall a. R.ReactClass a

micRounded :: SVGIcon
micRounded = flip (R.unsafeCreateElement micRoundedImpl) []

micRounded_ :: SVGIcon_
micRounded_ = micRounded {}
