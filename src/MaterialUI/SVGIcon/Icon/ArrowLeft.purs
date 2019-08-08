module MaterialUI.SVGIcon.Icon.ArrowLeft
   ( arrowLeft
   , arrowLeft_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowLeftImpl :: forall a. R.ReactClass a

arrowLeft :: SVGIcon
arrowLeft = flip (R.unsafeCreateElement arrowLeftImpl) []

arrowLeft_ :: SVGIcon_
arrowLeft_ = arrowLeft {}
