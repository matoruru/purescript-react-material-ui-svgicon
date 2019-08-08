module MaterialUI.SVGIcon.Icon.FlipToBackRounded
   ( flipToBackRounded
   , flipToBackRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import flipToBackRoundedImpl :: forall a. R.ReactClass a

flipToBackRounded :: SVGIcon
flipToBackRounded = flip (R.unsafeCreateElement flipToBackRoundedImpl) []

flipToBackRounded_ :: SVGIcon_
flipToBackRounded_ = flipToBackRounded {}
