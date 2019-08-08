module MaterialUI.SVGIcon.Icon.ExposureNeg2TwoTone
   ( exposureNeg2TwoTone
   , exposureNeg2TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureNeg2TwoToneImpl :: forall a. R.ReactClass a

exposureNeg2TwoTone :: SVGIcon
exposureNeg2TwoTone = flip (R.unsafeCreateElement exposureNeg2TwoToneImpl) []

exposureNeg2TwoTone_ :: SVGIcon_
exposureNeg2TwoTone_ = exposureNeg2TwoTone {}
