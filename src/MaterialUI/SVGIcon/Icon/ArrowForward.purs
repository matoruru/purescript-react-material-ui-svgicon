module MaterialUI.SVGIcon.Icon.ArrowForward
   ( arrowForward
   , arrowForward_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowForwardImpl :: forall a. R.ReactClass a

arrowForward :: SVGIcon
arrowForward = flip (R.unsafeCreateElement arrowForwardImpl) []

arrowForward_ :: SVGIcon_
arrowForward_ = arrowForward {}
