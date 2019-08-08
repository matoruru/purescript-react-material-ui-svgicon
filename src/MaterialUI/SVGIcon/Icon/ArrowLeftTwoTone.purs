module MaterialUI.SVGIcon.Icon.ArrowLeftTwoTone
   ( arrowLeftTwoTone
   , arrowLeftTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowLeftTwoToneImpl :: forall a. R.ReactClass a

arrowLeftTwoTone :: SVGIcon
arrowLeftTwoTone = flip (R.unsafeCreateElement arrowLeftTwoToneImpl) []

arrowLeftTwoTone_ :: SVGIcon_
arrowLeftTwoTone_ = arrowLeftTwoTone {}
