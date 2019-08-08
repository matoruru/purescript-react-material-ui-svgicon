module MaterialUI.SVGIcon.Icon.ArrowForwardIosTwoTone
   ( arrowForwardIosTwoTone
   , arrowForwardIosTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowForwardIosTwoToneImpl :: forall a. R.ReactClass a

arrowForwardIosTwoTone :: SVGIcon
arrowForwardIosTwoTone = flip (R.unsafeCreateElement arrowForwardIosTwoToneImpl) []

arrowForwardIosTwoTone_ :: SVGIcon_
arrowForwardIosTwoTone_ = arrowForwardIosTwoTone {}
