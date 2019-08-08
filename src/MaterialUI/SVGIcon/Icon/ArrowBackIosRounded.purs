module MaterialUI.SVGIcon.Icon.ArrowBackIosRounded
   ( arrowBackIosRounded
   , arrowBackIosRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowBackIosRoundedImpl :: forall a. R.ReactClass a

arrowBackIosRounded :: SVGIcon
arrowBackIosRounded = flip (R.unsafeCreateElement arrowBackIosRoundedImpl) []

arrowBackIosRounded_ :: SVGIcon_
arrowBackIosRounded_ = arrowBackIosRounded {}
