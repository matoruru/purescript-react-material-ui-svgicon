module MaterialUI.SVGIcon.Icon.ArrowRightAltRounded
   ( arrowRightAltRounded
   , arrowRightAltRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowRightAltRoundedImpl :: forall a. R.ReactClass a

arrowRightAltRounded :: SVGIcon
arrowRightAltRounded = flip (R.unsafeCreateElement arrowRightAltRoundedImpl) []

arrowRightAltRounded_ :: SVGIcon_
arrowRightAltRounded_ = arrowRightAltRounded {}
