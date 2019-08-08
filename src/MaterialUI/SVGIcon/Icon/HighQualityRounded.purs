module MaterialUI.SVGIcon.Icon.HighQualityRounded
   ( highQualityRounded
   , highQualityRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highQualityRoundedImpl :: forall a. R.ReactClass a

highQualityRounded :: SVGIcon
highQualityRounded = flip (R.unsafeCreateElement highQualityRoundedImpl) []

highQualityRounded_ :: SVGIcon_
highQualityRounded_ = highQualityRounded {}
