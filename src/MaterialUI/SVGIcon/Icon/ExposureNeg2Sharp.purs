module MaterialUI.SVGIcon.Icon.ExposureNeg2Sharp
   ( exposureNeg2Sharp
   , exposureNeg2Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureNeg2SharpImpl :: forall a. R.ReactClass a

exposureNeg2Sharp :: SVGIcon
exposureNeg2Sharp = flip (R.unsafeCreateElement exposureNeg2SharpImpl) []

exposureNeg2Sharp_ :: SVGIcon_
exposureNeg2Sharp_ = exposureNeg2Sharp {}
