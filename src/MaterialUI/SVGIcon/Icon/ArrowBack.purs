module MaterialUI.SVGIcon.Icon.ArrowBack
   ( arrowBack
   , arrowBack_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowBackImpl :: forall a. R.ReactClass a

arrowBack :: SVGIcon
arrowBack = flip (R.unsafeCreateElement arrowBackImpl) []

arrowBack_ :: SVGIcon_
arrowBack_ = arrowBack {}
