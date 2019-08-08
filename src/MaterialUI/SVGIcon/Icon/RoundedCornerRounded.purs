module MaterialUI.SVGIcon.Icon.RoundedCornerRounded
   ( roundedCornerRounded
   , roundedCornerRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roundedCornerRoundedImpl :: forall a. R.ReactClass a

roundedCornerRounded :: SVGIcon
roundedCornerRounded = flip (R.unsafeCreateElement roundedCornerRoundedImpl) []

roundedCornerRounded_ :: SVGIcon_
roundedCornerRounded_ = roundedCornerRounded {}
