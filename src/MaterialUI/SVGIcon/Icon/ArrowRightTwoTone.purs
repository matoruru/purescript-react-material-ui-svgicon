module MaterialUI.SVGIcon.Icon.ArrowRightTwoTone
   ( arrowRightTwoTone
   , arrowRightTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowRightTwoToneImpl :: forall a. R.ReactClass a

arrowRightTwoTone :: SVGIcon
arrowRightTwoTone = flip (R.unsafeCreateElement arrowRightTwoToneImpl) []

arrowRightTwoTone_ :: SVGIcon_
arrowRightTwoTone_ = arrowRightTwoTone {}
