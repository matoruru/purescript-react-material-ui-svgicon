module MaterialUI.SVGIcon.Icon.MicOffRounded
   ( micOffRounded
   , micOffRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micOffRoundedImpl :: forall a. R.ReactClass a

micOffRounded :: SVGIcon
micOffRounded = flip (R.unsafeCreateElement micOffRoundedImpl) []

micOffRounded_ :: SVGIcon_
micOffRounded_ = micOffRounded {}
