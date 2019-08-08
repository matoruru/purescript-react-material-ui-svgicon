module MaterialUI.SVGIcon.Icon.MicNoneRounded
   ( micNoneRounded
   , micNoneRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micNoneRoundedImpl :: forall a. R.ReactClass a

micNoneRounded :: SVGIcon
micNoneRounded = flip (R.unsafeCreateElement micNoneRoundedImpl) []

micNoneRounded_ :: SVGIcon_
micNoneRounded_ = micNoneRounded {}
