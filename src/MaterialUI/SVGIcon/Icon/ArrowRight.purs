module MaterialUI.SVGIcon.Icon.ArrowRight
   ( arrowRight
   , arrowRight_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowRightImpl :: forall a. R.ReactClass a

arrowRight :: SVGIcon
arrowRight = flip (R.unsafeCreateElement arrowRightImpl) []

arrowRight_ :: SVGIcon_
arrowRight_ = arrowRight {}
