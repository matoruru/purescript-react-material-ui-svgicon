module MaterialUI.SVGIcon.Icon.ArrowDropDownTwoTone
   ( arrowDropDownTwoTone
   , arrowDropDownTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropDownTwoToneImpl :: forall a. R.ReactClass a

arrowDropDownTwoTone :: SVGIcon
arrowDropDownTwoTone = flip (R.unsafeCreateElement arrowDropDownTwoToneImpl) []

arrowDropDownTwoTone_ :: SVGIcon_
arrowDropDownTwoTone_ = arrowDropDownTwoTone {}
