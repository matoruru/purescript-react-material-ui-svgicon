module MaterialUI.SVGIcon.Icon.ThreeSixty
   ( threeSixty
   , threeSixty_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import threeSixtyImpl :: forall a. R.ReactClass a

threeSixty :: SVGIcon
threeSixty = flip (R.unsafeCreateElement threeSixtyImpl) []

threeSixty_ :: SVGIcon_
threeSixty_ = threeSixty {}
