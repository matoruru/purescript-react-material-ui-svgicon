module MaterialUI.SVGIcon.Icon.ArrowForwardIos
   ( arrowForwardIos
   , arrowForwardIos_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowForwardIosImpl :: forall a. R.ReactClass a

arrowForwardIos :: SVGIcon
arrowForwardIos = flip (R.unsafeCreateElement arrowForwardIosImpl) []

arrowForwardIos_ :: SVGIcon_
arrowForwardIos_ = arrowForwardIos {}
