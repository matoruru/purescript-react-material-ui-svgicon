module MaterialUI.SVGIcon.Icon.ThreeSixtyRounded
   ( threeSixtyRounded
   , threeSixtyRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import threeSixtyRoundedImpl :: forall a. R.ReactClass a

threeSixtyRounded :: SVGIcon
threeSixtyRounded = flip (R.unsafeCreateElement threeSixtyRoundedImpl) []

threeSixtyRounded_ :: SVGIcon_
threeSixtyRounded_ = threeSixtyRounded {}
