module MaterialUI.SVGIcon.Icon.StarBorderRounded
   ( starBorderRounded
   , starBorderRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import starBorderRoundedImpl :: forall a. R.ReactClass a

starBorderRounded :: SVGIcon
starBorderRounded = flip (R.unsafeCreateElement starBorderRoundedImpl) []

starBorderRounded_ :: SVGIcon_
starBorderRounded_ = starBorderRounded {}
