module MaterialUI.SVGIcon.Icon.HourglassFullRounded
   ( hourglassFullRounded
   , hourglassFullRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import hourglassFullRoundedImpl :: forall a. R.ReactClass a

hourglassFullRounded :: SVGIcon
hourglassFullRounded = flip (R.unsafeCreateElement hourglassFullRoundedImpl) []

hourglassFullRounded_ :: SVGIcon_
hourglassFullRounded_ = hourglassFullRounded {}
