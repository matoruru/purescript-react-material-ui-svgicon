module MaterialUI.SVGIcon.Icon.DiscFullRounded
   ( discFullRounded
   , discFullRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import discFullRoundedImpl :: forall a. R.ReactClass a

discFullRounded :: SVGIcon
discFullRounded = flip (R.unsafeCreateElement discFullRoundedImpl) []

discFullRounded_ :: SVGIcon_
discFullRounded_ = discFullRounded {}
