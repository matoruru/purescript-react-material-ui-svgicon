module MaterialUI.SVGIcon.Icon.FlipRounded
   ( flipRounded
   , flipRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipRoundedImpl :: forall a. R.ReactClass a

flipRounded :: SVGIcon
flipRounded = flip (R.unsafeCreateElement flipRoundedImpl) []

flipRounded_ :: SVGIcon_
flipRounded_ = flipRounded {}
