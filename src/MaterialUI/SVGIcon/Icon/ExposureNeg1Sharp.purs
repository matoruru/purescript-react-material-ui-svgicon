module MaterialUI.SVGIcon.Icon.ExposureNeg1Sharp
   ( exposureNeg1Sharp
   , exposureNeg1Sharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import exposureNeg1SharpImpl :: forall a. R.ReactClass a

exposureNeg1Sharp :: SVGIcon
exposureNeg1Sharp = flip (R.unsafeCreateElement exposureNeg1SharpImpl) []

exposureNeg1Sharp_ :: SVGIcon_
exposureNeg1Sharp_ = exposureNeg1Sharp {}
