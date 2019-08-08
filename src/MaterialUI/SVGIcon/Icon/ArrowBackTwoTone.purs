module MaterialUI.SVGIcon.Icon.ArrowBackTwoTone
   ( arrowBackTwoTone
   , arrowBackTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowBackTwoToneImpl :: forall a. R.ReactClass a

arrowBackTwoTone :: SVGIcon
arrowBackTwoTone = flip (R.unsafeCreateElement arrowBackTwoToneImpl) []

arrowBackTwoTone_ :: SVGIcon_
arrowBackTwoTone_ = arrowBackTwoTone {}
