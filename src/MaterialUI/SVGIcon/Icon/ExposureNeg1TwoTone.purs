module MaterialUI.SVGIcon.Icon.ExposureNeg1TwoTone
   ( exposureNeg1TwoTone
   , exposureNeg1TwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureNeg1TwoToneImpl :: forall a. R.ReactClass a

exposureNeg1TwoTone :: SVGIcon
exposureNeg1TwoTone = flip (R.unsafeCreateElement exposureNeg1TwoToneImpl) []

exposureNeg1TwoTone_ :: SVGIcon_
exposureNeg1TwoTone_ = exposureNeg1TwoTone {}
