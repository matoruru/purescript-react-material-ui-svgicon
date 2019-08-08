module MaterialUI.SVGIcon.Icon.ArrowRightRounded
   ( arrowRightRounded
   , arrowRightRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowRightRoundedImpl :: forall a. R.ReactClass a

arrowRightRounded :: SVGIcon
arrowRightRounded = flip (R.unsafeCreateElement arrowRightRoundedImpl) []

arrowRightRounded_ :: SVGIcon_
arrowRightRounded_ = arrowRightRounded {}
