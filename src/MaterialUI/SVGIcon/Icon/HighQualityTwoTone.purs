module MaterialUI.SVGIcon.Icon.HighQualityTwoTone
   ( highQualityTwoTone
   , highQualityTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import highQualityTwoToneImpl :: forall a. R.ReactClass a

highQualityTwoTone :: SVGIcon
highQualityTwoTone = flip (R.unsafeCreateElement highQualityTwoToneImpl) []

highQualityTwoTone_ :: SVGIcon_
highQualityTwoTone_ = highQualityTwoTone {}
