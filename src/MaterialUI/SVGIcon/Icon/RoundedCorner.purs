module MaterialUI.SVGIcon.Icon.RoundedCorner
   ( roundedCorner
   , roundedCorner_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import roundedCornerImpl :: forall a. R.ReactClass a

roundedCorner :: SVGIcon
roundedCorner = flip (R.unsafeCreateElement roundedCornerImpl) []

roundedCorner_ :: SVGIcon_
roundedCorner_ = roundedCorner {}
