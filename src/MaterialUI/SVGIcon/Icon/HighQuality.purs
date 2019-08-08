module MaterialUI.SVGIcon.Icon.HighQuality
   ( highQuality
   , highQuality_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highQualityImpl :: forall a. R.ReactClass a

highQuality :: SVGIcon
highQuality = flip (R.unsafeCreateElement highQualityImpl) []

highQuality_ :: SVGIcon_
highQuality_ = highQuality {}
