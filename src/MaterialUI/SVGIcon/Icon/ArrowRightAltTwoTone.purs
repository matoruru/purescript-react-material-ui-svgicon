module MaterialUI.SVGIcon.Icon.ArrowRightAltTwoTone
   ( arrowRightAltTwoTone
   , arrowRightAltTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowRightAltTwoToneImpl :: forall a. R.ReactClass a

arrowRightAltTwoTone :: SVGIcon
arrowRightAltTwoTone = flip (R.unsafeCreateElement arrowRightAltTwoToneImpl) []

arrowRightAltTwoTone_ :: SVGIcon_
arrowRightAltTwoTone_ = arrowRightAltTwoTone {}
