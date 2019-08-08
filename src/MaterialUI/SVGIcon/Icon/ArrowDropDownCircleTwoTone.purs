module MaterialUI.SVGIcon.Icon.ArrowDropDownCircleTwoTone
   ( arrowDropDownCircleTwoTone
   , arrowDropDownCircleTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import arrowDropDownCircleTwoToneImpl :: forall a. R.ReactClass a

arrowDropDownCircleTwoTone :: SVGIcon
arrowDropDownCircleTwoTone = flip (R.unsafeCreateElement arrowDropDownCircleTwoToneImpl) []

arrowDropDownCircleTwoTone_ :: SVGIcon_
arrowDropDownCircleTwoTone_ = arrowDropDownCircleTwoTone {}
