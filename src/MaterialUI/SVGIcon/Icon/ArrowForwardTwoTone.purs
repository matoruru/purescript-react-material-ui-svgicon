module MaterialUI.SVGIcon.Icon.ArrowForwardTwoTone
   ( arrowForwardTwoTone
   , arrowForwardTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowForwardTwoToneImpl :: forall a. R.ReactClass a

arrowForwardTwoTone :: SVGIcon
arrowForwardTwoTone = flip (R.unsafeCreateElement arrowForwardTwoToneImpl) []

arrowForwardTwoTone_ :: SVGIcon_
arrowForwardTwoTone_ = arrowForwardTwoTone {}
