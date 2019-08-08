module MaterialUI.SVGIcon.Icon.ArrowBackIos
   ( arrowBackIos
   , arrowBackIos_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowBackIosImpl :: forall a. R.ReactClass a

arrowBackIos :: SVGIcon
arrowBackIos = flip (R.unsafeCreateElement arrowBackIosImpl) []

arrowBackIos_ :: SVGIcon_
arrowBackIos_ = arrowBackIos {}
