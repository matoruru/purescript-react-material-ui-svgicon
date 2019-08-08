module MaterialUI.SVGIcon.Icon.ArrowRightAlt
   ( arrowRightAlt
   , arrowRightAlt_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowRightAltImpl :: forall a. R.ReactClass a

arrowRightAlt :: SVGIcon
arrowRightAlt = flip (R.unsafeCreateElement arrowRightAltImpl) []

arrowRightAlt_ :: SVGIcon_
arrowRightAlt_ = arrowRightAlt {}
