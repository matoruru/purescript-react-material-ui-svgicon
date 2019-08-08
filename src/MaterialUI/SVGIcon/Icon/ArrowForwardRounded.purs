module MaterialUI.SVGIcon.Icon.ArrowForwardRounded
   ( arrowForwardRounded
   , arrowForwardRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowForwardRoundedImpl :: forall a. R.ReactClass a

arrowForwardRounded :: SVGIcon
arrowForwardRounded = flip (R.unsafeCreateElement arrowForwardRoundedImpl) []

arrowForwardRounded_ :: SVGIcon_
arrowForwardRounded_ = arrowForwardRounded {}
