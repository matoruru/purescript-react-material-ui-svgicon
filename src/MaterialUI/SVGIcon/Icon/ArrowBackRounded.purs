module MaterialUI.SVGIcon.Icon.ArrowBackRounded
   ( arrowBackRounded
   , arrowBackRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowBackRoundedImpl :: forall a. R.ReactClass a

arrowBackRounded :: SVGIcon
arrowBackRounded = flip (R.unsafeCreateElement arrowBackRoundedImpl) []

arrowBackRounded_ :: SVGIcon_
arrowBackRounded_ = arrowBackRounded {}
