module MaterialUI.SVGIcon.Icon.ArrowForwardIosRounded
   ( arrowForwardIosRounded
   , arrowForwardIosRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowForwardIosRoundedImpl :: forall a. R.ReactClass a

arrowForwardIosRounded :: SVGIcon
arrowForwardIosRounded = flip (R.unsafeCreateElement arrowForwardIosRoundedImpl) []

arrowForwardIosRounded_ :: SVGIcon_
arrowForwardIosRounded_ = arrowForwardIosRounded {}
