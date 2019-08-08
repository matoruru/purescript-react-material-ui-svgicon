module MaterialUI.SVGIcon.Icon.ArrowBackIosTwoTone
   ( arrowBackIosTwoTone
   , arrowBackIosTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowBackIosTwoToneImpl :: forall a. R.ReactClass a

arrowBackIosTwoTone :: SVGIcon
arrowBackIosTwoTone = flip (R.unsafeCreateElement arrowBackIosTwoToneImpl) []

arrowBackIosTwoTone_ :: SVGIcon_
arrowBackIosTwoTone_ = arrowBackIosTwoTone {}
