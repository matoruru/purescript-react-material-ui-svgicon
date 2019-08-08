module MaterialUI.SVGIcon.Icon.ArrowLeftRounded
   ( arrowLeftRounded
   , arrowLeftRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowLeftRoundedImpl :: forall a. R.ReactClass a

arrowLeftRounded :: SVGIcon
arrowLeftRounded = flip (R.unsafeCreateElement arrowLeftRoundedImpl) []

arrowLeftRounded_ :: SVGIcon_
arrowLeftRounded_ = arrowLeftRounded {}
