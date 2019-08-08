module MaterialUI.SVGIcon.Icon.ExposureZeroTwoTone
   ( exposureZeroTwoTone
   , exposureZeroTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureZeroTwoToneImpl :: forall a. R.ReactClass a

exposureZeroTwoTone :: SVGIcon
exposureZeroTwoTone = flip (R.unsafeCreateElement exposureZeroTwoToneImpl) []

exposureZeroTwoTone_ :: SVGIcon_
exposureZeroTwoTone_ = exposureZeroTwoTone {}
